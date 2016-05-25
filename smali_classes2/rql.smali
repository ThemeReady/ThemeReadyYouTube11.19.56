.class public final Lrql;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 47
    iput v1, p0, Lrql;->a:I

    .line 48
    iput v1, p0, Lrql;->b:I

    .line 49
    iput v1, p0, Lrql;->c:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lrql;->d:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lrql;->e:Z

    .line 52
    iput v1, p0, Lrql;->f:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lrql;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 143
    iget v1, p0, Lrql;->a:I

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Lrql;->a:I

    .line 145
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget v1, p0, Lrql;->b:I

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget v2, p0, Lrql;->b:I

    .line 149
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Lrql;->c:I

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget v2, p0, Lrql;->c:I

    .line 153
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lrql;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lrql;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-boolean v1, p0, Lrql;->e:Z

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget v1, p0, Lrql;->f:I

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x7

    iget v2, p0, Lrql;->f:I

    .line 165
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2176
    sparse-switch v0, :sswitch_data_0

    .line 2180
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2187
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2206
    :pswitch_0
    iput v0, p0, Lrql;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2213
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2231
    :pswitch_1
    iput v0, p0, Lrql;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2238
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2246
    :pswitch_2
    iput v0, p0, Lrql;->c:I

    goto :goto_0

    .line 2252
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrql;->d:Ljava/lang/String;

    goto :goto_0

    .line 2256
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrql;->e:Z

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2261
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto :goto_0

    .line 2265
    :pswitch_4
    iput v0, p0, Lrql;->f:I

    goto :goto_0

    .line 2176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2238
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2261
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lrql;->a:I

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget v1, p0, Lrql;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 121
    :cond_0
    iget v0, p0, Lrql;->b:I

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget v1, p0, Lrql;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 124
    :cond_1
    iget v0, p0, Lrql;->c:I

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget v1, p0, Lrql;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Lrql;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lrql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-boolean v0, p0, Lrql;->e:Z

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrql;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 133
    :cond_4
    iget v0, p0, Lrql;->f:I

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x7

    iget v1, p0, Lrql;->f:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lrql;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lrql;

    .line 65
    iget v2, p0, Lrql;->a:I

    iget v3, p1, Lrql;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lrql;->b:I

    iget v3, p1, Lrql;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Lrql;->c:I

    iget v3, p1, Lrql;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lrql;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lrql;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lrql;->d:Ljava/lang/String;

    iget-object v3, p1, Lrql;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v2, p0, Lrql;->e:Z

    iget-boolean v3, p1, Lrql;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget v2, p0, Lrql;->f:I

    iget v3, p1, Lrql;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lrql;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrql;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lrql;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrql;->aE:Lvpg;

    .line 89
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lrql;->aE:Lvpg;

    iget-object v1, p1, Lrql;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->a:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->b:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->c:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrql;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrql;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->f:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrql;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrql;->aE:Lvpg;

    .line 108
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lrql;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lrql;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
