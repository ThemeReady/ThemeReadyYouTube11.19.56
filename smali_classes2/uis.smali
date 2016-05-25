.class public final Luis;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ltcg;

.field private b:Ljava/lang/String;

.field private c:[Lrpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 38
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Luis;->a:[Ltcg;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Luis;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lrpo;->at_()[Lrpo;

    move-result-object v0

    iput-object v0, p0, Luis;->c:[Lrpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Luis;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Luis;->a:[Ltcg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luis;->a:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Luis;->a:[Ltcg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, p0, Luis;->a:[Ltcg;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    :cond_2
    iget-object v2, p0, Luis;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    const/4 v2, 0x4

    iget-object v3, p0, Luis;->b:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Luis;->c:[Lrpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luis;->c:[Lrpo;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 140
    :goto_1
    iget-object v2, p0, Luis;->c:[Lrpo;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 141
    iget-object v2, p0, Luis;->c:[Lrpo;

    aget-object v2, v2, v1

    .line 142
    if-eqz v2, :cond_4

    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    const/16 v0, 0x1a

    .line 1168
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Luis;->a:[Ltcg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Luis;->a:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1179
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1181
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    iget-object v0, p0, Luis;->a:[Ltcg;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_3
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1186
    iput-object v2, p0, Luis;->a:[Ltcg;

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luis;->b:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_3
    const/16 v0, 0x2a

    .line 1195
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Luis;->c:[Lrpo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpo;

    .line 1199
    if-eqz v0, :cond_4

    .line 1200
    iget-object v3, p0, Luis;->c:[Lrpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1204
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1206
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1196
    :cond_5
    iget-object v0, p0, Luis;->c:[Lrpo;

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_6
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1211
    iput-object v2, p0, Luis;->c:[Lrpo;

    goto/16 :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Luis;->a:[Ltcg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luis;->a:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Luis;->a:[Ltcg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Luis;->a:[Ltcg;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Luis;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-object v2, p0, Luis;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Luis;->c:[Lrpo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luis;->c:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 112
    :goto_1
    iget-object v0, p0, Luis;->c:[Lrpo;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 113
    iget-object v0, p0, Luis;->c:[Lrpo;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_3

    .line 115
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Luis;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Luis;

    .line 54
    iget-object v2, p0, Luis;->a:[Ltcg;

    iget-object v3, p1, Luis;->a:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Luis;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Luis;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luis;->b:Ljava/lang/String;

    iget-object v3, p1, Luis;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Luis;->c:[Lrpo;

    iget-object v3, p1, Luis;->c:[Lrpo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luis;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luis;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Luis;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luis;->aE:Lvpg;

    .line 71
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Luis;->aE:Lvpg;

    iget-object v1, p1, Luis;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luis;->a:[Ltcg;

    .line 84
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luis;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luis;->c:[Lrpo;

    .line 87
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luis;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luis;->aE:Lvpg;

    .line 90
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Luis;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Luis;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
