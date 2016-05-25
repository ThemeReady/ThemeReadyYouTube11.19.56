.class public final Lsrv;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsrv;


# instance fields
.field public a:[Ludj;

.field public b:Lsrw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 39
    invoke-static {}, Ludj;->gc_()[Ludj;

    move-result-object v0

    iput-object v0, p0, Lsrv;->a:[Ludj;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsrv;->d:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsrv;->aF:I

    .line 42
    return-void
.end method

.method public static cU_()[Lsrv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsrv;->c:[Lsrv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsrv;->c:[Lsrv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsrv;

    sput-object v0, Lsrv;->c:[Lsrv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsrv;->c:[Lsrv;

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
    .locals 4

    .prologue
    .line 120
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 121
    iget-object v0, p0, Lsrv;->a:[Ludj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrv;->a:[Ludj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsrv;->a:[Ludj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Lsrv;->a:[Ludj;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, p0, Lsrv;->d:Z

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    add-int/2addr v1, v0

    .line 134
    :cond_2
    iget-object v0, p0, Lsrv;->b:Lsrw;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x3

    iget-object v2, p0, Lsrv;->b:Lsrw;

    .line 136
    invoke-static {v0, v2}, Lvpc;->b(ILvpk;)I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2147
    sparse-switch v0, :sswitch_data_0

    .line 2151
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    :sswitch_0
    return-object p0

    .line 2157
    :sswitch_1
    const/16 v0, 0xa

    .line 2158
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2159
    iget-object v0, p0, Lsrv;->a:[Ludj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludj;

    .line 2162
    if-eqz v0, :cond_1

    .line 2163
    iget-object v3, p0, Lsrv;->a:[Ludj;

    .line 2164
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2167
    new-instance v3, Ludj;

    invoke-direct {v3}, Ludj;-><init>()V

    aput-object v3, v2, v0

    .line 2168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2169
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2159
    :cond_2
    iget-object v0, p0, Lsrv;->a:[Ludj;

    array-length v0, v0

    goto :goto_1

    .line 2172
    :cond_3
    new-instance v3, Ludj;

    invoke-direct {v3}, Ludj;-><init>()V

    aput-object v3, v2, v0

    .line 2173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2174
    iput-object v2, p0, Lsrv;->a:[Ludj;

    goto :goto_0

    .line 2178
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsrv;->d:Z

    goto :goto_0

    .line 2182
    :sswitch_3
    iget-object v0, p0, Lsrv;->b:Lsrw;

    if-nez v0, :cond_4

    .line 2183
    new-instance v0, Lsrw;

    invoke-direct {v0}, Lsrw;-><init>()V

    iput-object v0, p0, Lsrv;->b:Lsrw;

    .line 2185
    :cond_4
    iget-object v0, p0, Lsrv;->b:Lsrw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lsrv;->a:[Ludj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrv;->a:[Ludj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsrv;->a:[Ludj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lsrv;->a:[Ludj;

    aget-object v1, v1, v0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lsrv;->d:Z

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsrv;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 111
    :cond_2
    iget-object v0, p0, Lsrv;->b:Lsrw;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lsrv;->b:Lsrw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsrv;

    .line 53
    iget-object v2, p0, Lsrv;->a:[Ludj;

    iget-object v3, p1, Lsrv;->a:[Ludj;

    .line 54
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v2, p0, Lsrv;->d:Z

    iget-boolean v3, p1, Lsrv;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsrv;->b:Lsrw;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lsrv;->b:Lsrw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsrv;->b:Lsrw;

    iget-object v3, p1, Lsrv;->b:Lsrw;

    invoke-virtual {v2, v3}, Lsrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsrv;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsrv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lsrv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrv;->aE:Lvpg;

    .line 71
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lsrv;->aE:Lvpg;

    iget-object v1, p1, Lsrv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->a:[Ludj;

    .line 82
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsrv;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->b:Lsrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrv;->aE:Lvpg;

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
    const/16 v0, 0x4d5

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lsrv;->b:Lsrw;

    invoke-virtual {v0}, Lsrw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lsrv;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
