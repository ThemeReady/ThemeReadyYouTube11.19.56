.class public final Ltai;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltai;


# instance fields
.field public a:Lsgr;

.field public b:Lsgj;

.field public c:Lsfz;

.field public d:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltai;->aF:I

    .line 49
    return-void
.end method

.method public static dG_()[Ltai;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltai;->e:[Ltai;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ltai;->e:[Ltai;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ltai;

    sput-object v0, Ltai;->e:[Ltai;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ltai;->e:[Ltai;

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
    .line 161
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Ltai;->a:Lsgr;

    if-eqz v1, :cond_0

    .line 163
    const v1, 0x3049143

    iget-object v2, p0, Ltai;->a:Lsgr;

    .line 164
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Ltai;->b:Lsgj;

    if-eqz v1, :cond_1

    .line 167
    const v1, 0x3064567

    iget-object v2, p0, Ltai;->b:Lsgj;

    .line 168
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Ltai;->c:Lsfz;

    if-eqz v1, :cond_2

    .line 172
    const v1, 0x3070f41

    iget-object v2, p0, Ltai;->c:Lsfz;

    .line 173
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Ltai;->d:Lsgn;

    if-eqz v1, :cond_3

    .line 177
    const v1, 0x467ef78

    iget-object v2, p0, Ltai;->d:Lsgn;

    .line 178
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Ltai;->a:Lsgr;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lsgr;

    invoke-direct {v0}, Lsgr;-><init>()V

    iput-object v0, p0, Ltai;->a:Lsgr;

    .line 1203
    :cond_1
    iget-object v0, p0, Ltai;->a:Lsgr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Ltai;->b:Lsgj;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lsgj;

    invoke-direct {v0}, Lsgj;-><init>()V

    iput-object v0, p0, Ltai;->b:Lsgj;

    .line 1210
    :cond_2
    iget-object v0, p0, Ltai;->b:Lsgj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Ltai;->c:Lsfz;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lsfz;

    invoke-direct {v0}, Lsfz;-><init>()V

    iput-object v0, p0, Ltai;->c:Lsfz;

    .line 1217
    :cond_3
    iget-object v0, p0, Ltai;->c:Lsfz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Ltai;->d:Lsgn;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Ltai;->d:Lsgn;

    .line 1224
    :cond_4
    iget-object v0, p0, Ltai;->d:Lsgn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x233f7bc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltai;->a:Lsgr;

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x3049143

    iget-object v1, p0, Ltai;->a:Lsgr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 147
    :cond_0
    iget-object v0, p0, Ltai;->b:Lsgj;

    if-eqz v0, :cond_1

    .line 148
    const v0, 0x3064567

    iget-object v1, p0, Ltai;->b:Lsgj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 150
    :cond_1
    iget-object v0, p0, Ltai;->c:Lsfz;

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x3070f41

    iget-object v1, p0, Ltai;->c:Lsfz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 153
    :cond_2
    iget-object v0, p0, Ltai;->d:Lsgn;

    if-eqz v0, :cond_3

    .line 154
    const v0, 0x467ef78

    iget-object v1, p0, Ltai;->d:Lsgn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltai;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltai;

    .line 60
    iget-object v2, p0, Ltai;->a:Lsgr;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Ltai;->a:Lsgr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltai;->a:Lsgr;

    iget-object v3, p1, Ltai;->a:Lsgr;

    .line 66
    invoke-virtual {v2, v3}, Lsgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Ltai;->b:Lsgj;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Ltai;->b:Lsgj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltai;->b:Lsgj;

    iget-object v3, p1, Ltai;->b:Lsgj;

    .line 76
    invoke-virtual {v2, v3}, Lsgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltai;->c:Lsfz;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Ltai;->c:Lsfz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltai;->c:Lsfz;

    iget-object v3, p1, Ltai;->c:Lsfz;

    .line 86
    invoke-virtual {v2, v3}, Lsfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltai;->d:Lsgn;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Ltai;->d:Lsgn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Ltai;->d:Lsgn;

    iget-object v3, p1, Ltai;->d:Lsgn;

    .line 96
    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Ltai;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltai;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    :cond_b
    iget-object v2, p1, Ltai;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltai;->aE:Lvpg;

    .line 102
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Ltai;->aE:Lvpg;

    iget-object v1, p1, Ltai;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltai;->a:Lsgr;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltai;->b:Lsgj;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltai;->c:Lsfz;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltai;->d:Lsgn;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltai;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltai;->aE:Lvpg;

    .line 134
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Ltai;->a:Lsgr;

    invoke-virtual {v0}, Lsgr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ltai;->b:Lsgj;

    invoke-virtual {v0}, Lsgj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Ltai;->c:Lsfz;

    invoke-virtual {v0}, Lsfz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Ltai;->d:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Ltai;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
