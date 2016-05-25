.class public final Lswy;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lswy;


# instance fields
.field public a:Lswc;

.field public b:Ltwt;

.field public c:Luky;

.field private e:Lsxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lswy;->aF:I

    .line 45
    return-void
.end method

.method public static dl_()[Lswy;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lswy;->d:[Lswy;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lswy;->d:[Lswy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lswy;

    sput-object v0, Lswy;->d:[Lswy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lswy;->d:[Lswy;

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
    .line 154
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lswy;->a:Lswc;

    if-eqz v1, :cond_0

    .line 156
    const v1, 0x3993a79

    iget-object v2, p0, Lswy;->a:Lswc;

    .line 157
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lswy;->b:Ltwt;

    if-eqz v1, :cond_1

    .line 160
    const v1, 0x54d8abc

    iget-object v2, p0, Lswy;->b:Ltwt;

    .line 161
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lswy;->e:Lsxd;

    if-eqz v1, :cond_2

    .line 165
    const v1, 0x6b81448

    iget-object v2, p0, Lswy;->e:Lsxd;

    .line 166
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lswy;->c:Luky;

    if-eqz v1, :cond_3

    .line 170
    const v1, 0x7299ef6

    iget-object v2, p0, Lswy;->c:Luky;

    .line 171
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    iget-object v0, p0, Lswy;->a:Lswc;

    if-nez v0, :cond_1

    .line 1193
    new-instance v0, Lswc;

    invoke-direct {v0}, Lswc;-><init>()V

    iput-object v0, p0, Lswy;->a:Lswc;

    .line 1195
    :cond_1
    iget-object v0, p0, Lswy;->a:Lswc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1199
    :sswitch_2
    iget-object v0, p0, Lswy;->b:Ltwt;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    iput-object v0, p0, Lswy;->b:Ltwt;

    .line 1202
    :cond_2
    iget-object v0, p0, Lswy;->b:Ltwt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1206
    :sswitch_3
    iget-object v0, p0, Lswy;->e:Lsxd;

    if-nez v0, :cond_3

    .line 1207
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    iput-object v0, p0, Lswy;->e:Lsxd;

    .line 1209
    :cond_3
    iget-object v0, p0, Lswy;->e:Lsxd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1213
    :sswitch_4
    iget-object v0, p0, Lswy;->c:Luky;

    if-nez v0, :cond_4

    .line 1214
    new-instance v0, Luky;

    invoke-direct {v0}, Luky;-><init>()V

    iput-object v0, p0, Lswy;->c:Luky;

    .line 1216
    :cond_4
    iget-object v0, p0, Lswy;->c:Luky;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
        0x394cf7b2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lswy;->a:Lswc;

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x3993a79

    iget-object v1, p0, Lswy;->a:Lswc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lswy;->b:Ltwt;

    if-eqz v0, :cond_1

    .line 140
    const v0, 0x54d8abc

    iget-object v1, p0, Lswy;->b:Ltwt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lswy;->e:Lsxd;

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x6b81448

    iget-object v1, p0, Lswy;->e:Lsxd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lswy;->c:Luky;

    if-eqz v0, :cond_3

    .line 146
    const v0, 0x7299ef6

    iget-object v1, p0, Lswy;->c:Luky;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lswy;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lswy;

    .line 56
    iget-object v2, p0, Lswy;->a:Lswc;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lswy;->a:Lswc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lswy;->a:Lswc;

    iget-object v3, p1, Lswy;->a:Lswc;

    invoke-virtual {v2, v3}, Lswc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lswy;->b:Ltwt;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lswy;->b:Ltwt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lswy;->b:Ltwt;

    iget-object v3, p1, Lswy;->b:Ltwt;

    .line 71
    invoke-virtual {v2, v3}, Ltwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lswy;->e:Lsxd;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lswy;->e:Lsxd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lswy;->e:Lsxd;

    iget-object v3, p1, Lswy;->e:Lsxd;

    .line 81
    invoke-virtual {v2, v3}, Lsxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lswy;->c:Luky;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lswy;->c:Luky;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lswy;->c:Luky;

    iget-object v3, p1, Lswy;->c:Luky;

    invoke-virtual {v2, v3}, Luky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lswy;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lswy;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lswy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswy;->aE:Lvpg;

    .line 96
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lswy;->aE:Lvpg;

    iget-object v1, p1, Lswy;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswy;->a:Lswc;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswy;->b:Ltwt;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswy;->e:Lsxd;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswy;->c:Luky;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswy;->aE:Lvpg;

    .line 126
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lswy;->a:Lswc;

    invoke-virtual {v0}, Lswc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lswy;->b:Ltwt;

    invoke-virtual {v0}, Ltwt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lswy;->e:Lsxd;

    invoke-virtual {v0}, Lsxd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lswy;->c:Luky;

    invoke-virtual {v0}, Luky;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Lswy;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
