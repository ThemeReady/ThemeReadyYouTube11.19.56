.class public final Lshq;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lshq;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ltox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lshq;->b:Ljava/lang/String;

    .line 38
    sget-object v0, Lvpn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lshq;->c:[Ljava/lang/String;

    .line 40
    invoke-static {}, Ltox;->fc_()[Ltox;

    move-result-object v0

    iput-object v0, p0, Lshq;->d:[Ltox;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lshq;->aF:I

    .line 42
    return-void
.end method

.method public static bY_()[Lshq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lshq;->a:[Lshq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lshq;->a:[Lshq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lshq;

    sput-object v0, Lshq;->a:[Lshq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lshq;->a:[Lshq;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lshq;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v3, p0, Lshq;->b:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lshq;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshq;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 135
    :goto_0
    iget-object v5, p0, Lshq;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 136
    iget-object v5, p0, Lshq;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 137
    if-eqz v5, :cond_1

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    invoke-static {v5}, Lvpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_2
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lshq;->d:[Ltox;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lshq;->d:[Ltox;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 147
    :goto_1
    iget-object v1, p0, Lshq;->d:[Ltox;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 148
    iget-object v1, p0, Lshq;->d:[Ltox;

    aget-object v1, v1, v2

    .line 149
    if-eqz v1, :cond_4

    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-static {v3, v1}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_2
    const/16 v0, 0x12

    .line 1179
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lshq;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    iget-object v3, p0, Lshq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1191
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_2
    iget-object v0, p0, Lshq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1194
    :cond_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1195
    iput-object v2, p0, Lshq;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_3
    const/16 v0, 0x1a

    .line 1200
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Lshq;->d:[Ltox;

    if-nez v0, :cond_5

    move v0, v1

    .line 1204
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltox;

    .line 1206
    if-eqz v0, :cond_4

    .line 1207
    iget-object v3, p0, Lshq;->d:[Ltox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1211
    new-instance v3, Ltox;

    invoke-direct {v3}, Ltox;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1213
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1203
    :cond_5
    iget-object v0, p0, Lshq;->d:[Ltox;

    array-length v0, v0

    goto :goto_3

    .line 1216
    :cond_6
    new-instance v3, Ltox;

    invoke-direct {v3}, Ltox;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1218
    iput-object v2, p0, Lshq;->d:[Ltox;

    goto/16 :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lshq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v2, p0, Lshq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lshq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Lshq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lshq;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lshq;->d:[Ltox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lshq;->d:[Ltox;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 114
    :goto_1
    iget-object v0, p0, Lshq;->d:[Ltox;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 115
    iget-object v0, p0, Lshq;->d:[Ltox;

    aget-object v0, v0, v1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lshq;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lshq;

    .line 53
    iget-object v2, p0, Lshq;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lshq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lshq;->b:Ljava/lang/String;

    iget-object v3, p1, Lshq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lshq;->c:[Ljava/lang/String;

    iget-object v3, p1, Lshq;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lshq;->d:[Ltox;

    iget-object v3, p1, Lshq;->d:[Ltox;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lshq;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshq;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lshq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshq;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lshq;->aE:Lvpg;

    iget-object v1, p1, Lshq;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->c:[Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->d:[Ltox;

    .line 89
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshq;->aE:Lvpg;

    .line 92
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lshq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lshq;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
