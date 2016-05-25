.class public final Ltzh;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltzh;


# instance fields
.field public a:Luev;

.field public b:Lshl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltzh;->aF:I

    .line 37
    return-void
.end method

.method public static fN_()[Ltzh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltzh;->c:[Ltzh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltzh;->c:[Ltzh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltzh;

    sput-object v0, Ltzh;->c:[Ltzh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltzh;->c:[Ltzh;

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
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Ltzh;->a:Luev;

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x5328084

    iget-object v2, p0, Ltzh;->a:Luev;

    .line 115
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Ltzh;->b:Lshl;

    if-eqz v1, :cond_1

    .line 118
    const v1, 0x5338e27

    iget-object v2, p0, Ltzh;->b:Lshl;

    .line 119
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Ltzh;->a:Luev;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Luev;

    invoke-direct {v0}, Luev;-><init>()V

    iput-object v0, p0, Ltzh;->a:Luev;

    .line 1143
    :cond_1
    iget-object v0, p0, Ltzh;->a:Luev;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Ltzh;->b:Lshl;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Ltzh;->b:Lshl;

    .line 1150
    :cond_2
    iget-object v0, p0, Ltzh;->b:Lshl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x29940422 -> :sswitch_1
        0x299c713a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ltzh;->a:Luev;

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x5328084

    iget-object v1, p0, Ltzh;->a:Luev;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltzh;->b:Lshl;

    if-eqz v0, :cond_1

    .line 104
    const v0, 0x5338e27

    iget-object v1, p0, Ltzh;->b:Lshl;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltzh;

    .line 48
    iget-object v2, p0, Ltzh;->a:Luev;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltzh;->a:Luev;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltzh;->a:Luev;

    iget-object v3, p1, Ltzh;->a:Luev;

    .line 54
    invoke-virtual {v2, v3}, Luev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltzh;->b:Lshl;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltzh;->b:Lshl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltzh;->b:Lshl;

    iget-object v3, p1, Ltzh;->b:Lshl;

    invoke-virtual {v2, v3}, Lshl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltzh;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltzh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltzh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzh;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltzh;->aE:Lvpg;

    iget-object v1, p1, Ltzh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->a:Luev;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzh;->b:Lshl;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzh;->aE:Lvpg;

    .line 90
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltzh;->a:Luev;

    invoke-virtual {v0}, Luev;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltzh;->b:Lshl;

    invoke-virtual {v0}, Lshl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Ltzh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
