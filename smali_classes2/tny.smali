.class public final Ltny;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltny;


# instance fields
.field public a:Ltob;

.field public b:Ltnz;

.field public c:Ltod;

.field public d:Ltoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltny;->aF:I

    .line 44
    return-void
.end method

.method public static eV_()[Ltny;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltny;->e:[Ltny;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltny;->e:[Ltny;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltny;

    sput-object v0, Ltny;->e:[Ltny;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltny;->e:[Ltny;

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
    .line 147
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Ltny;->a:Ltob;

    if-eqz v1, :cond_0

    .line 149
    const v1, 0x4a05067

    iget-object v2, p0, Ltny;->a:Ltob;

    .line 150
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Ltny;->b:Ltnz;

    if-eqz v1, :cond_1

    .line 153
    const v1, 0x4a18621

    iget-object v2, p0, Ltny;->b:Ltnz;

    .line 154
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Ltny;->c:Ltod;

    if-eqz v1, :cond_2

    .line 157
    const v1, 0x4a44aae

    iget-object v2, p0, Ltny;->c:Ltod;

    .line 158
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Ltny;->d:Ltoa;

    if-eqz v1, :cond_3

    .line 161
    const v1, 0x69eeec5

    iget-object v2, p0, Ltny;->d:Ltoa;

    .line 162
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    iget-object v0, p0, Ltny;->a:Ltob;

    if-nez v0, :cond_1

    .line 1185
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltny;->a:Ltob;

    .line 1187
    :cond_1
    iget-object v0, p0, Ltny;->a:Ltob;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Ltny;->b:Ltnz;

    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Ltnz;

    invoke-direct {v0}, Ltnz;-><init>()V

    iput-object v0, p0, Ltny;->b:Ltnz;

    .line 1194
    :cond_2
    iget-object v0, p0, Ltny;->b:Ltnz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    iget-object v0, p0, Ltny;->c:Ltod;

    if-nez v0, :cond_3

    .line 1199
    new-instance v0, Ltod;

    invoke-direct {v0}, Ltod;-><init>()V

    iput-object v0, p0, Ltny;->c:Ltod;

    .line 1201
    :cond_3
    iget-object v0, p0, Ltny;->c:Ltod;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1205
    :sswitch_4
    iget-object v0, p0, Ltny;->d:Ltoa;

    if-nez v0, :cond_4

    .line 1206
    new-instance v0, Ltoa;

    invoke-direct {v0}, Ltoa;-><init>()V

    iput-object v0, p0, Ltny;->d:Ltoa;

    .line 1208
    :cond_4
    iget-object v0, p0, Ltny;->d:Ltoa;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2502833a -> :sswitch_1
        0x250c310a -> :sswitch_2
        0x25225572 -> :sswitch_3
        0x34f7762a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ltny;->a:Ltob;

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x4a05067

    iget-object v1, p0, Ltny;->a:Ltob;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltny;->b:Ltnz;

    if-eqz v0, :cond_1

    .line 133
    const v0, 0x4a18621

    iget-object v1, p0, Ltny;->b:Ltnz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 135
    :cond_1
    iget-object v0, p0, Ltny;->c:Ltod;

    if-eqz v0, :cond_2

    .line 136
    const v0, 0x4a44aae

    iget-object v1, p0, Ltny;->c:Ltod;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 138
    :cond_2
    iget-object v0, p0, Ltny;->d:Ltoa;

    if-eqz v0, :cond_3

    .line 139
    const v0, 0x69eeec5

    iget-object v1, p0, Ltny;->d:Ltoa;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 141
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltny;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ltny;

    .line 55
    iget-object v2, p0, Ltny;->a:Ltob;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Ltny;->a:Ltob;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Ltny;->a:Ltob;

    iget-object v3, p1, Ltny;->a:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ltny;->b:Ltnz;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ltny;->b:Ltnz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltny;->b:Ltnz;

    iget-object v3, p1, Ltny;->b:Ltnz;

    invoke-virtual {v2, v3}, Ltnz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltny;->c:Ltod;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Ltny;->c:Ltod;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Ltny;->c:Ltod;

    iget-object v3, p1, Ltny;->c:Ltod;

    invoke-virtual {v2, v3}, Ltod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltny;->d:Ltoa;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Ltny;->d:Ltoa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Ltny;->d:Ltoa;

    iget-object v3, p1, Ltny;->d:Ltoa;

    .line 88
    invoke-virtual {v2, v3}, Ltoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Ltny;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltny;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Ltny;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltny;->aE:Lvpg;

    .line 94
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Ltny;->aE:Lvpg;

    iget-object v1, p1, Ltny;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltny;->a:Ltob;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltny;->b:Ltnz;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltny;->c:Ltod;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltny;->d:Ltoa;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltny;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltny;->aE:Lvpg;

    .line 119
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Ltny;->a:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ltny;->b:Ltnz;

    invoke-virtual {v0}, Ltnz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Ltny;->c:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Ltny;->d:Ltoa;

    invoke-virtual {v0}, Ltoa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Ltny;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
