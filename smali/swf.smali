.class public final Lswf;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile b:[Lswf;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lswf;->a:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lswf;->aF:I

    .line 41
    return-void
.end method

.method public static dj_()[Lswf;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lswf;->b:[Lswf;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lswf;->b:[Lswf;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lswf;

    sput-object v0, Lswf;->b:[Lswf;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lswf;->b:[Lswf;

    return-object v0

    .line 28
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
    .line 89
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 90
    iget v1, p0, Lswf;->a:I

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget v2, p0, Lswf;->a:I

    .line 92
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1119
    :pswitch_0
    iput v0, p0, Lswf;->a:I

    goto :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lswf;->a:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lswf;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lswf;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lswf;

    .line 52
    iget v2, p0, Lswf;->a:I

    iget v3, p1, Lswf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lswf;->aE:Lvpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lswf;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :cond_4
    iget-object v2, p1, Lswf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswf;->aE:Lvpg;

    .line 57
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lswf;->aE:Lvpg;

    iget-object v1, p1, Lswf;->aE:Lvpg;

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

    iget v1, p0, Lswf;->a:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswf;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswf;->aE:Lvpg;

    .line 70
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lswf;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
