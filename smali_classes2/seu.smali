.class public final Lseu;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Lrpp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 35
    invoke-static {}, Lrpp;->au_()[Lrpp;

    move-result-object v0

    iput-object v0, p0, Lseu;->a:[Lrpp;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lseu;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lseu;->aF:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 107
    iget-object v0, p0, Lseu;->a:[Lrpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lseu;->a:[Lrpp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lseu;->a:[Lrpp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 109
    iget-object v2, p0, Lseu;->a:[Lrpp;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lseu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/4 v0, 0x4

    iget-object v2, p0, Lseu;->b:Ljava/lang/String;

    .line 118
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    const/16 v0, 0x12

    .line 1140
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1141
    iget-object v0, p0, Lseu;->a:[Lrpp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpp;

    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    iget-object v3, p0, Lseu;->a:[Lrpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1151
    new-instance v3, Lrpp;

    invoke-direct {v3}, Lrpp;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1153
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1143
    :cond_2
    iget-object v0, p0, Lseu;->a:[Lrpp;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_3
    new-instance v3, Lrpp;

    invoke-direct {v3}, Lrpp;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1158
    iput-object v2, p0, Lseu;->a:[Lrpp;

    goto :goto_0

    .line 1162
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lseu;->a:[Lrpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lseu;->a:[Lrpp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lseu;->a:[Lrpp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lseu;->a:[Lrpp;

    aget-object v1, v1, v0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lseu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lseu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lseu;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lseu;

    .line 49
    iget-object v2, p0, Lseu;->a:[Lrpp;

    iget-object v3, p1, Lseu;->a:[Lrpp;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lseu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 54
    iget-object v2, p1, Lseu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lseu;->b:Ljava/lang/String;

    iget-object v3, p1, Lseu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lseu;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lseu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lseu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lseu;->aE:Lvpg;

    .line 62
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lseu;->aE:Lvpg;

    iget-object v1, p1, Lseu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lseu;->a:[Lrpp;

    .line 75
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lseu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lseu;->aE:Lvpg;

    .line 79
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lseu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lseu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
