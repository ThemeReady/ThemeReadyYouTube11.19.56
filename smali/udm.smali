.class public final Ludm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    iput v0, p0, Ludm;->b:I

    .line 45
    iput-boolean v0, p0, Ludm;->a:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ludm;->aF:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 103
    iget v1, p0, Ludm;->b:I

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget v2, p0, Ludm;->b:I

    .line 105
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-boolean v1, p0, Ludm;->a:Z

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2120
    sparse-switch v0, :sswitch_data_0

    .line 2124
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2137
    :pswitch_0
    iput v0, p0, Ludm;->b:I

    goto :goto_0

    .line 2143
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludm;->a:Z

    goto :goto_0

    .line 2120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Ludm;->b:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Ludm;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Ludm;->a:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-boolean v1, p0, Ludm;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ludm;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ludm;

    .line 58
    iget v2, p0, Ludm;->b:I

    iget v3, p1, Ludm;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v2, p0, Ludm;->a:Z

    iget-boolean v3, p1, Ludm;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ludm;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ludm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_5
    iget-object v2, p1, Ludm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludm;->aE:Lvpg;

    .line 66
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ludm;->aE:Lvpg;

    iget-object v1, p1, Ludm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludm;->b:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ludm;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludm;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludm;->aE:Lvpg;

    .line 80
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 77
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Ludm;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
