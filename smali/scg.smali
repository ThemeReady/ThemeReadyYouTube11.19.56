.class public final Lscg;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lscb;

.field public b:Lscb;

.field private c:Lrzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lszc;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lscg;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lscg;->a:Lscb;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lscg;->a:Lscb;

    .line 133
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lscg;->b:Lscb;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lscg;->b:Lscb;

    .line 137
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lscg;->c:Lrzr;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lscg;->c:Lrzr;

    .line 141
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    iget-object v0, p0, Lscg;->a:Lscb;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    iput-object v0, p0, Lscg;->a:Lscb;

    .line 1165
    :cond_1
    iget-object v0, p0, Lscg;->a:Lscb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lscg;->b:Lscb;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    iput-object v0, p0, Lscg;->b:Lscb;

    .line 1172
    :cond_2
    iget-object v0, p0, Lscg;->b:Lscb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1176
    :sswitch_3
    iget-object v0, p0, Lscg;->c:Lrzr;

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lscg;->c:Lrzr;

    .line 1179
    :cond_3
    iget-object v0, p0, Lscg;->c:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lscg;->a:Lscb;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lscg;->a:Lscb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lscg;->b:Lscb;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lscg;->b:Lscb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lscg;->c:Lrzr;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lscg;->c:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lscg;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lscg;

    .line 54
    iget-object v2, p0, Lscg;->a:Lscb;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lscg;->a:Lscb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lscg;->a:Lscb;

    iget-object v3, p1, Lscg;->a:Lscb;

    invoke-virtual {v2, v3}, Lscb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lscg;->b:Lscb;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lscg;->b:Lscb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lscg;->b:Lscb;

    iget-object v3, p1, Lscg;->b:Lscb;

    invoke-virtual {v2, v3}, Lscb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lscg;->c:Lrzr;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lscg;->c:Lrzr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lscg;->c:Lrzr;

    iget-object v3, p1, Lscg;->c:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lscg;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lscg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lscg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscg;->aE:Lvpg;

    .line 83
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lscg;->aE:Lvpg;

    iget-object v1, p1, Lscg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscg;->a:Lscb;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscg;->b:Lscb;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscg;->c:Lrzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscg;->aE:Lvpg;

    .line 105
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lscg;->a:Lscb;

    invoke-virtual {v0}, Lscb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lscg;->b:Lscb;

    invoke-virtual {v0}, Lscb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lscg;->c:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lscg;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
