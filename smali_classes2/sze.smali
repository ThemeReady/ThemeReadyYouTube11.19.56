.class public final Lsze;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 49
    iput-boolean v0, p0, Lsze;->a:Z

    .line 50
    iput v0, p0, Lsze;->b:I

    .line 51
    iput v0, p0, Lsze;->c:I

    .line 52
    iput-boolean v0, p0, Lsze;->e:Z

    .line 53
    iput-boolean v0, p0, Lsze;->f:Z

    .line 54
    iput v0, p0, Lsze;->g:I

    .line 55
    iput-boolean v0, p0, Lsze;->d:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsze;->aF:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 148
    iget-boolean v1, p0, Lsze;->a:Z

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget v1, p0, Lsze;->b:I

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget v2, p0, Lsze;->b:I

    .line 154
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget v1, p0, Lsze;->c:I

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget v2, p0, Lsze;->c:I

    .line 158
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-boolean v1, p0, Lsze;->e:Z

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-boolean v1, p0, Lsze;->f:Z

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget v1, p0, Lsze;->g:I

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x6

    iget v2, p0, Lsze;->g:I

    .line 170
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-boolean v1, p0, Lsze;->d:Z

    if-eqz v1, :cond_6

    .line 173
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 5184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 5185
    sparse-switch v0, :sswitch_data_0

    .line 5189
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5190
    :sswitch_0
    return-object p0

    .line 5195
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsze;->a:Z

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 5199
    iput v0, p0, Lsze;->b:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 5203
    iput v0, p0, Lsze;->c:I

    goto :goto_0

    .line 5207
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsze;->e:Z

    goto :goto_0

    .line 5211
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsze;->f:Z

    goto :goto_0

    .line 8169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 5215
    iput v0, p0, Lsze;->g:I

    goto :goto_0

    .line 5219
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsze;->d:Z

    goto :goto_0

    .line 5185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lsze;->a:Z

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsze;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 123
    :cond_0
    iget v0, p0, Lsze;->b:I

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget v1, p0, Lsze;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 126
    :cond_1
    iget v0, p0, Lsze;->c:I

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget v1, p0, Lsze;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 129
    :cond_2
    iget-boolean v0, p0, Lsze;->e:Z

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsze;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 132
    :cond_3
    iget-boolean v0, p0, Lsze;->f:Z

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsze;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 135
    :cond_4
    iget v0, p0, Lsze;->g:I

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget v1, p0, Lsze;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 138
    :cond_5
    iget-boolean v0, p0, Lsze;->d:Z

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsze;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 141
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lsze;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lsze;

    .line 68
    iget-boolean v2, p0, Lsze;->a:Z

    iget-boolean v3, p1, Lsze;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lsze;->b:I

    iget v3, p1, Lsze;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lsze;->c:I

    iget v3, p1, Lsze;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Lsze;->e:Z

    iget-boolean v3, p1, Lsze;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lsze;->f:Z

    iget-boolean v3, p1, Lsze;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget v2, p0, Lsze;->g:I

    iget v3, p1, Lsze;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v2, p0, Lsze;->d:Z

    iget-boolean v3, p1, Lsze;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsze;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsze;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lsze;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsze;->aE:Lvpg;

    .line 91
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lsze;->aE:Lvpg;

    iget-object v1, p1, Lsze;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsze;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsze;->b:I

    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsze;->c:I

    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsze;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsze;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsze;->g:I

    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsze;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsze;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsze;->aE:Lvpg;

    .line 110
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_4
    add-int/2addr v0, v1

    .line 113
    return v0

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1

    :cond_3
    move v0, v2

    .line 105
    goto :goto_2

    :cond_4
    move v1, v2

    .line 107
    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lsze;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_4
.end method
