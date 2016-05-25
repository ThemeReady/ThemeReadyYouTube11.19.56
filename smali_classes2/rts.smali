.class public final Lrts;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lszc;-><init>()V

    .line 35
    sget-object v0, Lvpn;->d:[D

    iput-object v0, p0, Lrts;->a:[D

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lrts;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lrts;->aF:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Lrts;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrts;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 99
    iget-object v1, p0, Lrts;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lrts;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lrts;->b:I

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Lrts;->b:I

    .line 105
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    const/16 v0, 0x9

    .line 1127
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1128
    iget-object v0, p0, Lrts;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    iget-object v3, p0, Lrts;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1135
    aput-wide v4, v2, v0

    .line 1136
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1128
    :cond_2
    iget-object v0, p0, Lrts;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1139
    aput-wide v4, v2, v0

    .line 1140
    iput-object v2, p0, Lrts;->a:[D

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1145
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v2

    .line 1146
    div-int/lit8 v3, v0, 0x8

    .line 1147
    iget-object v0, p0, Lrts;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1148
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1149
    if-eqz v0, :cond_4

    .line 1150
    iget-object v4, p0, Lrts;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1154
    aput-wide v4, v3, v0

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1147
    :cond_5
    iget-object v0, p0, Lrts;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1156
    :cond_6
    iput-object v3, p0, Lrts;->a:[D

    .line 1157
    invoke-virtual {p1, v2}, Lvpb;->d(I)V

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1175
    :pswitch_0
    iput v0, p0, Lrts;->b:I

    goto/16 :goto_0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 1162
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
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lrts;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrts;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrts;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lrts;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lvpc;->a(ID)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lrts;->b:I

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget v1, p0, Lrts;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lrts;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lrts;

    .line 49
    iget-object v2, p0, Lrts;->a:[D

    iget-object v3, p1, Lrts;->a:[D

    invoke-static {v2, v3}, Lvpi;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lrts;->b:I

    iget v3, p1, Lrts;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lrts;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrts;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lrts;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrts;->aE:Lvpg;

    .line 58
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lrts;->aE:Lvpg;

    iget-object v1, p1, Lrts;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrts;->a:[D

    .line 69
    invoke-static {v1}, Lvpi;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrts;->b:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrts;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrts;->aE:Lvpg;

    .line 73
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lrts;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
