.class public final Lset;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 34
    sget-object v0, Lvpn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lset;->a:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lset;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lset;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-super {p0}, Lvpe;->a()I

    move-result v3

    .line 100
    iget-object v1, p0, Lset;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lset;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 103
    :goto_0
    iget-object v4, p0, Lset;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 104
    iget-object v4, p0, Lset;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 105
    if-eqz v4, :cond_0

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    invoke-static {v4}, Lvpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    add-int v0, v3, v1

    .line 112
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 114
    :goto_1
    iget v1, p0, Lset;->b:I

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget v2, p0, Lset;->b:I

    .line 116
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    const/16 v0, 0x12

    .line 1138
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1139
    iget-object v0, p0, Lset;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iget-object v3, p0, Lset;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1147
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1148
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    iget-object v0, p0, Lset;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1151
    :cond_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1152
    iput-object v2, p0, Lset;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1161
    :pswitch_0
    iput v0, p0, Lset;->b:I

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lset;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lset;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lset;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lset;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lset;->b:I

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget v1, p0, Lset;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lset;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lset;

    .line 48
    iget-object v2, p0, Lset;->a:[Ljava/lang/String;

    iget-object v3, p1, Lset;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget v2, p0, Lset;->b:I

    iget v3, p1, Lset;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lset;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lset;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lset;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lset;->aE:Lvpg;

    .line 57
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lset;->aE:Lvpg;

    iget-object v1, p1, Lset;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lset;->a:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lset;->b:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lset;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lset;->aE:Lvpg;

    .line 72
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lset;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
