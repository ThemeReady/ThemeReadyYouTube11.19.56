.class public final Lrpu;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lrpx;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lszc;-><init>()V

    .line 47
    iput v1, p0, Lrpu;->a:I

    .line 49
    invoke-static {}, Lrpx;->ay_()[Lrpx;

    move-result-object v0

    iput-object v0, p0, Lrpu;->b:[Lrpx;

    .line 50
    iput v1, p0, Lrpu;->c:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrpu;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 120
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lrpu;->a:I

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lrpu;->a:I

    .line 123
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lrpu;->b:[Lrpx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrpu;->b:[Lrpx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrpu;->b:[Lrpx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lrpu;->b:[Lrpx;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    iget v1, p0, Lrpu;->c:I

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lrpu;->c:I

    .line 136
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1157
    iput v0, p0, Lrpu;->a:I

    goto :goto_0

    .line 1161
    :sswitch_2
    const/16 v0, 0x12

    .line 1162
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lrpu;->b:[Lrpx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpx;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Lrpu;->b:[Lrpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1170
    new-instance v3, Lrpx;

    invoke-direct {v3}, Lrpx;-><init>()V

    aput-object v3, v2, v0

    .line 1171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1172
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Lrpu;->b:[Lrpx;

    array-length v0, v0

    goto :goto_1

    .line 1175
    :cond_3
    new-instance v3, Lrpx;

    invoke-direct {v3}, Lrpx;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1177
    iput-object v2, p0, Lrpu;->b:[Lrpx;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1182
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lrpu;->c:I

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Lrpu;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Lrpu;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 103
    :cond_0
    iget-object v0, p0, Lrpu;->b:[Lrpx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpu;->b:[Lrpx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpu;->b:[Lrpx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lrpu;->b:[Lrpx;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget v0, p0, Lrpu;->c:I

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x3

    iget v1, p0, Lrpu;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrpu;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrpu;

    .line 63
    iget v2, p0, Lrpu;->a:I

    iget v3, p1, Lrpu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lrpu;->b:[Lrpx;

    iget-object v3, p1, Lrpu;->b:[Lrpx;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lrpu;->c:I

    iget v3, p1, Lrpu;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lrpu;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrpu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_6
    iget-object v2, p1, Lrpu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpu;->aE:Lvpg;

    .line 74
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lrpu;->aE:Lvpg;

    iget-object v1, p1, Lrpu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrpu;->a:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpu;->b:[Lrpx;

    .line 86
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrpu;->c:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrpu;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpu;->aE:Lvpg;

    .line 90
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lrpu;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
