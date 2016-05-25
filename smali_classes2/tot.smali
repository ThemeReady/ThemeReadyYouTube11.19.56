.class public final Ltot;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltot;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 34
    iput-boolean v0, p0, Ltot;->a:Z

    .line 35
    iput v0, p0, Ltot;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltot;->aF:I

    .line 37
    return-void
.end method

.method public static fb_()[Ltot;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltot;->c:[Ltot;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltot;->c:[Ltot;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltot;

    sput-object v0, Ltot;->c:[Ltot;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltot;->c:[Ltot;

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
    .line 92
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 93
    iget-boolean v1, p0, Ltot;->a:Z

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Ltot;->b:I

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x3

    iget v2, p0, Ltot;->b:I

    .line 99
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2110
    sparse-switch v0, :sswitch_data_0

    .line 2114
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    :sswitch_0
    return-object p0

    .line 2120
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltot;->a:Z

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2124
    iput v0, p0, Ltot;->b:I

    goto :goto_0

    .line 2110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Ltot;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltot;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 83
    :cond_0
    iget v0, p0, Ltot;->b:I

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x3

    iget v1, p0, Ltot;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltot;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltot;

    .line 48
    iget-boolean v2, p0, Ltot;->a:Z

    iget-boolean v3, p1, Ltot;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Ltot;->b:I

    iget v3, p1, Ltot;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltot;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltot;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltot;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltot;->aE:Lvpg;

    .line 56
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltot;->aE:Lvpg;

    iget-object v1, p1, Ltot;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltot;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltot;->b:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltot;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltot;->aE:Lvpg;

    .line 70
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 66
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ltot;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
