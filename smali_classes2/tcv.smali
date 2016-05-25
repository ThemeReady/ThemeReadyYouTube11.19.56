.class public final Ltcv;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    iput v0, p0, Ltcv;->a:I

    .line 37
    iput v0, p0, Ltcv;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltcv;->aF:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 95
    iget v1, p0, Ltcv;->a:I

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x3

    iget v2, p0, Ltcv;->a:I

    .line 97
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Ltcv;->b:I

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x4

    iget v2, p0, Ltcv;->b:I

    .line 101
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1123
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1127
    :pswitch_0
    iput v0, p0, Ltcv;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1134
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1138
    :pswitch_1
    iput v0, p0, Ltcv;->b:I

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Ltcv;->a:I

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x3

    iget v1, p0, Ltcv;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 85
    :cond_0
    iget v0, p0, Ltcv;->b:I

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x4

    iget v1, p0, Ltcv;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltcv;

    .line 50
    iget v2, p0, Ltcv;->a:I

    iget v3, p1, Ltcv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Ltcv;->b:I

    iget v3, p1, Ltcv;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltcv;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltcv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltcv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcv;->aE:Lvpg;

    .line 58
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltcv;->aE:Lvpg;

    iget-object v1, p1, Ltcv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltcv;->a:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltcv;->b:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltcv;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcv;->aE:Lvpg;

    .line 72
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Ltcv;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
