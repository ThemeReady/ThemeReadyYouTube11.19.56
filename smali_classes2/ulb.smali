.class public final Lulb;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lszc;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lulb;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lulb;->b:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lulb;->aF:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 107
    iget v1, p0, Lulb;->a:I

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget v2, p0, Lulb;->a:I

    .line 109
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lulb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lulb;->b:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1139
    :pswitch_0
    iput v0, p0, Lulb;->a:I

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lulb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lulb;->a:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lulb;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lulb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lulb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lulb;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lulb;

    .line 57
    iget v2, p0, Lulb;->a:I

    iget v3, p1, Lulb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lulb;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lulb;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lulb;->b:Ljava/lang/String;

    iget-object v3, p1, Lulb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lulb;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lulb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    :cond_6
    iget-object v2, p1, Lulb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulb;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lulb;->aE:Lvpg;

    iget-object v1, p1, Lulb;->aE:Lvpg;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulb;->a:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulb;->aE:Lvpg;

    .line 84
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lulb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lulb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
