.class public final Ltmb;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Ltmb;


# instance fields
.field public a:Ltlz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltmb;->aF:I

    .line 33
    return-void
.end method

.method public static eG_()[Ltmb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltmb;->b:[Ltmb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltmb;->b:[Ltmb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltmb;

    sput-object v0, Ltmb;->b:[Ltmb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltmb;->b:[Ltmb;

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
    .line 91
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Ltmb;->a:Ltlz;

    if-eqz v1, :cond_0

    .line 93
    const v1, 0x47aa4f2

    iget-object v2, p0, Ltmb;->a:Ltlz;

    .line 94
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Ltmb;->a:Ltlz;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Ltlz;

    invoke-direct {v0}, Ltlz;-><init>()V

    iput-object v0, p0, Ltmb;->a:Ltlz;

    .line 1118
    :cond_1
    iget-object v0, p0, Ltmb;->a:Ltlz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23d52792 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ltmb;->a:Ltlz;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x47aa4f2

    iget-object v1, p0, Ltmb;->a:Ltlz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltmb;

    .line 44
    iget-object v2, p0, Ltmb;->a:Ltlz;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltmb;->a:Ltlz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltmb;->a:Ltlz;

    iget-object v3, p1, Ltmb;->a:Ltlz;

    invoke-virtual {v2, v3}, Ltlz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltmb;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltmb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmb;->aE:Lvpg;

    .line 55
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltmb;->aE:Lvpg;

    iget-object v1, p1, Ltmb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->a:Ltlz;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmb;->aE:Lvpg;

    .line 72
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Ltmb;->a:Ltlz;

    invoke-virtual {v0}, Ltlz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ltmb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
