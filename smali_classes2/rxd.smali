.class public final Lrxd;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrxd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lrxd;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lrxd;->b:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrxd;->c:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrxd;->aF:I

    .line 41
    return-void
.end method

.method public static aZ_()[Lrxd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrxd;->d:[Lrxd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrxd;->d:[Lrxd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrxd;

    sput-object v0, Lrxd;->d:[Lrxd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrxd;->d:[Lrxd;

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
    .line 110
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lrxd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lrxd;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lrxd;->b:I

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Lrxd;->b:I

    .line 117
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-wide v2, p0, Lrxd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-wide v2, p0, Lrxd;->c:J

    .line 121
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1146
    iput v0, p0, Lrxd;->b:I

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1150
    iput-wide v0, p0, Lrxd;->c:J

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lrxd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lrxd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 98
    :cond_0
    iget v0, p0, Lrxd;->b:I

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lrxd;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 101
    :cond_1
    iget-wide v0, p0, Lrxd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-wide v2, p0, Lrxd;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lrxd;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lrxd;

    .line 52
    iget-object v2, p0, Lrxd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lrxd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lrxd;->a:Ljava/lang/String;

    iget-object v3, p1, Lrxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget v2, p0, Lrxd;->b:I

    iget v3, p1, Lrxd;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-wide v2, p0, Lrxd;->c:J

    iget-wide v4, p1, Lrxd;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lrxd;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrxd;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lrxd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxd;->aE:Lvpg;

    .line 67
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lrxd;->aE:Lvpg;

    iget-object v1, p1, Lrxd;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrxd;->b:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrxd;->c:J

    iget-wide v4, p0, Lrxd;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxd;->aE:Lvpg;

    .line 85
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lrxd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lrxd;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
