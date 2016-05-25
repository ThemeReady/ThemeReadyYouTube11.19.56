.class public final Lrxo;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrxo;


# instance fields
.field private b:Lrxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lrxo;->aF:I

    .line 37
    return-void
.end method

.method public static bc_()[Lrxo;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lrxo;->a:[Lrxo;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrxo;->a:[Lrxo;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrxo;

    sput-object v0, Lrxo;->a:[Lrxo;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrxo;->a:[Lrxo;

    return-object v0

    .line 24
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
    .line 95
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lrxo;->b:Lrxr;

    if-eqz v1, :cond_0

    .line 97
    const v1, 0x5d3055b

    iget-object v2, p0, Lrxo;->b:Lrxr;

    .line 98
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    iget-object v0, p0, Lrxo;->b:Lrxr;

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    iput-object v0, p0, Lrxo;->b:Lrxr;

    .line 1123
    :cond_1
    iget-object v0, p0, Lrxo;->b:Lrxr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e982ada -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lrxo;->b:Lrxr;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x5d3055b

    iget-object v1, p0, Lrxo;->b:Lrxr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

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

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lrxo;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lrxo;

    .line 48
    iget-object v2, p0, Lrxo;->b:Lrxr;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lrxo;->b:Lrxr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lrxo;->b:Lrxr;

    iget-object v3, p1, Lrxo;->b:Lrxr;

    .line 54
    invoke-virtual {v2, v3}, Lrxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lrxo;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrxo;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Lrxo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxo;->aE:Lvpg;

    .line 60
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lrxo;->aE:Lvpg;

    iget-object v1, p1, Lrxo;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxo;->b:Lrxr;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxo;->aE:Lvpg;

    .line 77
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lrxo;->b:Lrxr;

    invoke-virtual {v0}, Lrxr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lrxo;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
