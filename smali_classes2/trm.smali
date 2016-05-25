.class public final Ltrm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ltri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 49
    invoke-static {}, Ltri;->fj_()[Ltri;

    move-result-object v0

    iput-object v0, p0, Ltrm;->a:[Ltri;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltrm;->b:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ltrm;->d:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltrm;->c:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltrm;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 141
    iget-object v0, p0, Ltrm;->a:[Ltri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrm;->a:[Ltri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltrm;->a:[Ltri;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Ltrm;->a:[Ltri;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Ltrm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v2, p0, Ltrm;->b:Ljava/lang/String;

    .line 152
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    :cond_2
    iget v0, p0, Ltrm;->d:I

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x4

    iget v2, p0, Ltrm;->d:I

    .line 156
    invoke-static {v0, v2}, Lvpc;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_3
    iget-object v0, p0, Ltrm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget-object v2, p0, Ltrm;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    const/16 v0, 0x12

    .line 1182
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Ltrm;->a:[Ltri;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltri;

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    iget-object v3, p0, Ltrm;->a:[Ltri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1191
    new-instance v3, Ltri;

    invoke-direct {v3}, Ltri;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1193
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Ltrm;->a:[Ltri;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_3
    new-instance v3, Ltri;

    invoke-direct {v3}, Ltri;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1198
    iput-object v2, p0, Ltrm;->a:[Ltri;

    goto :goto_0

    .line 1202
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrm;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1210
    :pswitch_0
    iput v0, p0, Ltrm;->d:I

    goto :goto_0

    .line 1216
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrm;->c:Ljava/lang/String;

    goto :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ltrm;->a:[Ltri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrm;->a:[Ltri;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrm;->a:[Ltri;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Ltrm;->a:[Ltri;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_0

    .line 121
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Ltrm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Ltrm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget v0, p0, Ltrm;->d:I

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Ltrm;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 131
    :cond_3
    iget-object v0, p0, Ltrm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Ltrm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Ltrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ltrm;

    .line 65
    iget-object v2, p0, Ltrm;->a:[Ltri;

    iget-object v3, p1, Ltrm;->a:[Ltri;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltrm;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Ltrm;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltrm;->b:Ljava/lang/String;

    iget-object v3, p1, Ltrm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v2, p0, Ltrm;->d:I

    iget v3, p1, Ltrm;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltrm;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Ltrm;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Ltrm;->c:Ljava/lang/String;

    iget-object v3, p1, Ltrm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltrm;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    :cond_9
    iget-object v2, p1, Ltrm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrm;->aE:Lvpg;

    .line 88
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Ltrm;->aE:Lvpg;

    iget-object v1, p1, Ltrm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrm;->a:[Ltri;

    .line 99
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrm;->d:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrm;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrm;->aE:Lvpg;

    .line 107
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Ltrm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Ltrm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Ltrm;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
