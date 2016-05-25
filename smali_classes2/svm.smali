.class public final Lsvm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Lsvn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lsvm;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lsvn;->de_()[Lsvn;

    move-result-object v0

    iput-object v0, p0, Lsvm;->a:[Lsvn;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsvm;->aF:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lsvm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lsvm;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lsvm;->a:[Lsvn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsvm;->a:[Lsvn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 111
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsvm;->a:[Lsvn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    iget-object v2, p0, Lsvm;->a:[Lsvn;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_2
    const/16 v0, 0x1a

    .line 1143
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Lsvm;->a:[Lsvn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvn;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    iget-object v3, p0, Lsvm;->a:[Lsvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1152
    new-instance v3, Lsvn;

    invoke-direct {v3}, Lsvn;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1154
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Lsvm;->a:[Lsvn;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_3
    new-instance v3, Lsvn;

    invoke-direct {v3}, Lsvn;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1159
    iput-object v2, p0, Lsvm;->a:[Lsvn;

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lsvm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lsvm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lsvm;->a:[Lsvn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsvm;->a:[Lsvn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvm;->a:[Lsvn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 93
    iget-object v1, p0, Lsvm;->a:[Lsvn;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lsvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lsvm;

    .line 50
    iget-object v2, p0, Lsvm;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lsvm;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lsvm;->b:Ljava/lang/String;

    iget-object v3, p1, Lsvm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lsvm;->a:[Lsvn;

    iget-object v3, p1, Lsvm;->a:[Lsvn;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lsvm;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsvm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lsvm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvm;->aE:Lvpg;

    .line 63
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lsvm;->aE:Lvpg;

    iget-object v1, p1, Lsvm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvm;->a:[Lsvn;

    .line 75
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvm;->aE:Lvpg;

    .line 78
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lsvm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lsvm;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
