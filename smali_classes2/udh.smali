.class public final Ludh;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ludh;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ludh;->b:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ludh;->c:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ludh;->aF:I

    .line 41
    return-void
.end method

.method public static gb_()[Ludh;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ludh;->a:[Ludh;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ludh;->a:[Ludh;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ludh;

    sput-object v0, Ludh;->a:[Ludh;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ludh;->a:[Ludh;

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
    .locals 6

    .prologue
    .line 96
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 97
    iget v1, p0, Ludh;->b:I

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget v2, p0, Ludh;->b:I

    .line 99
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-wide v2, p0, Ludh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-wide v2, p0, Ludh;->c:J

    .line 103
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1124
    iput v0, p0, Ludh;->b:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1128
    iput-wide v0, p0, Ludh;->c:J

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Ludh;->b:I

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Ludh;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 88
    :cond_0
    iget-wide v0, p0, Ludh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-wide v2, p0, Ludh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ludh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ludh;

    .line 52
    iget v2, p0, Ludh;->b:I

    iget v3, p1, Ludh;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-wide v2, p0, Ludh;->c:J

    iget-wide v4, p1, Ludh;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ludh;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ludh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Ludh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludh;->aE:Lvpg;

    .line 60
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ludh;->aE:Lvpg;

    iget-object v1, p1, Ludh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludh;->b:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ludh;->c:J

    iget-wide v4, p0, Ludh;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludh;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->aE:Lvpg;

    .line 75
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ludh;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
