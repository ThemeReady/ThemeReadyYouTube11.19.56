.class public final Ltqq;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lrqp;

.field public b:Ltqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltqq;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Ltqq;->a:Lrqp;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x3c0b3e6

    iget-object v2, p0, Ltqq;->a:Lrqp;

    .line 116
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Ltqq;->b:Ltqo;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x4b3a823

    iget-object v2, p0, Ltqq;->b:Ltqo;

    .line 120
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    iget-object v0, p0, Ltqq;->a:Lrqp;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Lrqp;

    invoke-direct {v0}, Lrqp;-><init>()V

    iput-object v0, p0, Ltqq;->a:Lrqp;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltqq;->a:Lrqp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Ltqq;->b:Ltqo;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ltqo;

    invoke-direct {v0}, Ltqo;-><init>()V

    iput-object v0, p0, Ltqq;->b:Ltqo;

    .line 1151
    :cond_2
    iget-object v0, p0, Ltqq;->b:Ltqo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e059f32 -> :sswitch_1
        0x259d411a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltqq;->a:Lrqp;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x3c0b3e6

    iget-object v1, p0, Ltqq;->a:Lrqp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltqq;->b:Ltqo;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x4b3a823

    iget-object v1, p0, Ltqq;->b:Ltqo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltqq;

    .line 48
    iget-object v2, p0, Ltqq;->a:Lrqp;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltqq;->a:Lrqp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltqq;->a:Lrqp;

    iget-object v3, p1, Ltqq;->a:Lrqp;

    .line 54
    invoke-virtual {v2, v3}, Lrqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltqq;->b:Ltqo;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltqq;->b:Ltqo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltqq;->b:Ltqo;

    iget-object v3, p1, Ltqq;->b:Ltqo;

    invoke-virtual {v2, v3}, Ltqo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltqq;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltqq;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Ltqq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqq;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltqq;->aE:Lvpg;

    iget-object v1, p1, Ltqq;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqq;->a:Lrqp;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqq;->b:Ltqo;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqq;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqq;->aE:Lvpg;

    .line 91
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltqq;->a:Lrqp;

    invoke-virtual {v0}, Lrqp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ltqq;->b:Ltqo;

    invoke-virtual {v0}, Ltqo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Ltqq;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
