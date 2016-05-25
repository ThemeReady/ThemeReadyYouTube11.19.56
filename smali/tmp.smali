.class public final Ltmp;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ltmi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Ltmp;->a:Ljava/lang/String;

    .line 59
    iput v1, p0, Ltmp;->b:I

    .line 60
    iput v1, p0, Ltmp;->c:I

    .line 61
    iput v1, p0, Ltmp;->d:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ltmp;->e:Ljava/lang/String;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ltmp;->aF:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Ltmp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Ltmp;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget v1, p0, Ltmp;->b:I

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    iget v2, p0, Ltmp;->b:I

    .line 174
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget v1, p0, Ltmp;->c:I

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget v2, p0, Ltmp;->c:I

    .line 178
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Ltmp;->d:I

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x5

    iget v2, p0, Ltmp;->d:I

    .line 182
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Ltmp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Ltmp;->e:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Ltmp;->f:Ltmi;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x7

    iget-object v2, p0, Ltmp;->f:Ltmi;

    .line 190
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Ltmp;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1219
    iput v0, p0, Ltmp;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1232
    :pswitch_0
    iput v0, p0, Ltmp;->d:I

    goto :goto_0

    .line 1238
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmp;->e:Ljava/lang/String;

    goto :goto_0

    .line 1242
    :sswitch_6
    iget-object v0, p0, Ltmp;->f:Ltmi;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Ltmi;

    invoke-direct {v0}, Ltmi;-><init>()V

    iput-object v0, p0, Ltmp;->f:Ltmi;

    .line 1245
    :cond_1
    iget-object v0, p0, Ltmp;->f:Ltmi;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ltmp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Ltmp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 146
    :cond_0
    iget v0, p0, Ltmp;->b:I

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget v1, p0, Ltmp;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 149
    :cond_1
    iget v0, p0, Ltmp;->c:I

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget v1, p0, Ltmp;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 152
    :cond_2
    iget v0, p0, Ltmp;->d:I

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Ltmp;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 155
    :cond_3
    iget-object v0, p0, Ltmp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Ltmp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 158
    :cond_4
    iget-object v0, p0, Ltmp;->f:Ltmi;

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x7

    iget-object v1, p0, Ltmp;->f:Ltmi;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 161
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Ltmp;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Ltmp;

    .line 75
    iget-object v2, p0, Ltmp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Ltmp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltmp;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Ltmp;->b:I

    iget v3, p1, Ltmp;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Ltmp;->c:I

    iget v3, p1, Ltmp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Ltmp;->d:I

    iget v3, p1, Ltmp;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Ltmp;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 92
    iget-object v2, p1, Ltmp;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Ltmp;->e:Ljava/lang/String;

    iget-object v3, p1, Ltmp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltmp;->f:Ltmi;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Ltmp;->f:Ltmi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltmp;->f:Ltmi;

    iget-object v3, p1, Ltmp;->f:Ltmi;

    invoke-virtual {v2, v3}, Ltmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Ltmp;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltmp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 108
    :cond_c
    iget-object v2, p1, Ltmp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmp;->aE:Lvpg;

    .line 109
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, Ltmp;->aE:Lvpg;

    iget-object v1, p1, Ltmp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmp;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmp;->c:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmp;->d:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmp;->f:Ltmi;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmp;->aE:Lvpg;

    .line 133
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltmp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Ltmp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Ltmp;->f:Ltmi;

    invoke-virtual {v0}, Ltmi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Ltmp;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
