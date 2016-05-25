.class public final Lsrj;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsrj;


# instance fields
.field private b:Lszj;

.field private c:Lthl;

.field private d:Lryq;

.field private e:Lsah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsrj;->aF:I

    .line 45
    return-void
.end method

.method public static cQ_()[Lsrj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsrj;->a:[Lsrj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsrj;->a:[Lsrj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsrj;

    sput-object v0, Lsrj;->a:[Lsrj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsrj;->a:[Lsrj;

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
    .line 158
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lsrj;->b:Lszj;

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x5d25fe5

    iget-object v2, p0, Lsrj;->b:Lszj;

    .line 161
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lsrj;->c:Lthl;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x5d25fe6

    iget-object v2, p0, Lsrj;->c:Lthl;

    .line 166
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lsrj;->d:Lryq;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x5d25fe7

    iget-object v2, p0, Lsrj;->d:Lryq;

    .line 171
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lsrj;->e:Lsah;

    if-eqz v1, :cond_3

    .line 174
    const v1, 0x6367a29

    iget-object v2, p0, Lsrj;->e:Lsah;

    .line 175
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Lsrj;->b:Lszj;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lszj;

    invoke-direct {v0}, Lszj;-><init>()V

    iput-object v0, p0, Lsrj;->b:Lszj;

    .line 1200
    :cond_1
    iget-object v0, p0, Lsrj;->b:Lszj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lsrj;->c:Lthl;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Lthl;

    invoke-direct {v0}, Lthl;-><init>()V

    iput-object v0, p0, Lsrj;->c:Lthl;

    .line 1207
    :cond_2
    iget-object v0, p0, Lsrj;->c:Lthl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lsrj;->d:Lryq;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Lryq;

    invoke-direct {v0}, Lryq;-><init>()V

    iput-object v0, p0, Lsrj;->d:Lryq;

    .line 1214
    :cond_3
    iget-object v0, p0, Lsrj;->d:Lryq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    iget-object v0, p0, Lsrj;->e:Lsah;

    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Lsah;

    invoke-direct {v0}, Lsah;-><init>()V

    iput-object v0, p0, Lsrj;->e:Lsah;

    .line 1221
    :cond_4
    iget-object v0, p0, Lsrj;->e:Lsah;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e92ff2a -> :sswitch_1
        0x2e92ff32 -> :sswitch_2
        0x2e92ff3a -> :sswitch_3
        0x31b3d14a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lsrj;->b:Lszj;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x5d25fe5

    iget-object v1, p0, Lsrj;->b:Lszj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lsrj;->c:Lthl;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x5d25fe6

    iget-object v1, p0, Lsrj;->c:Lthl;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lsrj;->d:Lryq;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x5d25fe7

    iget-object v1, p0, Lsrj;->d:Lryq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lsrj;->e:Lsah;

    if-eqz v0, :cond_3

    .line 150
    const v0, 0x6367a29

    iget-object v1, p0, Lsrj;->e:Lsah;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsrj;

    .line 56
    iget-object v2, p0, Lsrj;->b:Lszj;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsrj;->b:Lszj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsrj;->b:Lszj;

    iget-object v3, p1, Lsrj;->b:Lszj;

    .line 62
    invoke-virtual {v2, v3}, Lszj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsrj;->c:Lthl;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsrj;->c:Lthl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lsrj;->c:Lthl;

    iget-object v3, p1, Lsrj;->c:Lthl;

    .line 72
    invoke-virtual {v2, v3}, Lthl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lsrj;->d:Lryq;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lsrj;->d:Lryq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lsrj;->d:Lryq;

    iget-object v3, p1, Lsrj;->d:Lryq;

    invoke-virtual {v2, v3}, Lryq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lsrj;->e:Lsah;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lsrj;->e:Lsah;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lsrj;->e:Lsah;

    iget-object v3, p1, Lsrj;->e:Lsah;

    .line 91
    invoke-virtual {v2, v3}, Lsah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lsrj;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsrj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lsrj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrj;->aE:Lvpg;

    .line 97
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lsrj;->aE:Lvpg;

    iget-object v1, p1, Lsrj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrj;->b:Lszj;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrj;->c:Lthl;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrj;->d:Lryq;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrj;->e:Lsah;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrj;->aE:Lvpg;

    .line 129
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lsrj;->b:Lszj;

    invoke-virtual {v0}, Lszj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lsrj;->c:Lthl;

    invoke-virtual {v0}, Lthl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lsrj;->d:Lryq;

    invoke-virtual {v0}, Lryq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lsrj;->e:Lsah;

    invoke-virtual {v0}, Lsah;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lsrj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
