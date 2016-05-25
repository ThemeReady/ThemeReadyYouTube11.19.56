.class public final Ltbk;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 39
    sget-object v0, Lvpn;->a:[I

    iput-object v0, p0, Ltbk;->a:[I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltbk;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0}, Lvpe;->a()I

    move-result v2

    .line 97
    iget-object v1, p0, Ltbk;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltbk;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 100
    :goto_0
    iget-object v3, p0, Ltbk;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    iget-object v3, p0, Ltbk;->a:[I

    aget v3, v3, v0

    .line 103
    invoke-static {v3}, Lvpc;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    add-int v0, v2, v1

    .line 106
    iget-object v1, p0, Ltbk;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    const/16 v0, 0x8

    .line 1128
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v4

    .line 1129
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1131
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1132
    if-eqz v3, :cond_1

    .line 1133
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v6

    .line 1136
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1131
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1140
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1144
    :cond_2
    if-eqz v1, :cond_0

    .line 1145
    iget-object v0, p0, Ltbk;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1148
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1149
    iput-object v5, p0, Ltbk;->a:[I

    goto :goto_0

    .line 1147
    :cond_3
    iget-object v0, p0, Ltbk;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1151
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1152
    if-eqz v0, :cond_5

    .line 1153
    iget-object v4, p0, Ltbk;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    iput-object v3, p0, Ltbk;->a:[I

    goto :goto_0

    .line 1165
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1166
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v3

    .line 1169
    invoke-virtual {p1}, Lvpb;->j()I

    move-result v1

    move v0, v2

    .line 1170
    :goto_4
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v4

    .line 1171
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1175
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1179
    :cond_6
    if-eqz v0, :cond_a

    .line 1180
    invoke-virtual {p1, v1}, Lvpb;->e(I)V

    .line 1181
    iget-object v1, p0, Ltbk;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1184
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1185
    if-eqz v1, :cond_7

    .line 1186
    iget-object v0, p0, Ltbk;->a:[I

    .line 1187
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v5

    .line 1192
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1196
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1183
    :cond_8
    iget-object v1, p0, Ltbk;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1200
    :cond_9
    iput-object v4, p0, Ltbk;->a:[I

    .line 1202
    :cond_a
    invoke-virtual {p1, v3}, Lvpb;->d(I)V

    goto/16 :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1192
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ltbk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbk;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Ltbk;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvpc;->a(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltbk;

    .line 52
    iget-object v2, p0, Ltbk;->a:[I

    iget-object v3, p1, Ltbk;->a:[I

    invoke-static {v2, v3}, Lvpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltbk;->aE:Lvpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltbk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_4
    iget-object v2, p1, Ltbk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbk;->aE:Lvpg;

    .line 58
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Ltbk;->aE:Lvpg;

    iget-object v1, p1, Ltbk;->aE:Lvpg;

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

    iget-object v1, p0, Ltbk;->a:[I

    .line 71
    invoke-static {v1}, Lvpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltbk;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbk;->aE:Lvpg;

    .line 74
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Ltbk;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
