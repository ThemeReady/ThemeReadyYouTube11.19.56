.class public final Lrvc;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 50
    iput-boolean v0, p0, Lrvc;->a:Z

    .line 51
    iput-boolean v0, p0, Lrvc;->b:Z

    .line 52
    iput-boolean v0, p0, Lrvc;->c:Z

    .line 53
    iput v0, p0, Lrvc;->d:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lrvc;->aF:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 126
    iget-boolean v1, p0, Lrvc;->a:Z

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-boolean v1, p0, Lrvc;->b:Z

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Lrvc;->c:Z

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget v1, p0, Lrvc;->d:I

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget v2, p0, Lrvc;->d:I

    .line 141
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 4151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 4152
    sparse-switch v0, :sswitch_data_0

    .line 4156
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4157
    :sswitch_0
    return-object p0

    .line 4162
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvc;->a:Z

    goto :goto_0

    .line 4167
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvc;->b:Z

    goto :goto_0

    .line 4171
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvc;->c:Z

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4182
    :pswitch_0
    iput v0, p0, Lrvc;->d:I

    goto :goto_0

    .line 4152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4176
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
    .line 107
    iget-boolean v0, p0, Lrvc;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrvc;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lrvc;->b:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrvc;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lrvc;->c:Z

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrvc;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 116
    :cond_2
    iget v0, p0, Lrvc;->d:I

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget v1, p0, Lrvc;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lrvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lrvc;

    .line 66
    iget-boolean v2, p0, Lrvc;->a:Z

    iget-boolean v3, p1, Lrvc;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v2, p0, Lrvc;->b:Z

    iget-boolean v3, p1, Lrvc;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, p0, Lrvc;->c:Z

    iget-boolean v3, p1, Lrvc;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget v2, p0, Lrvc;->d:I

    iget v3, p1, Lrvc;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lrvc;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrvc;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    :cond_7
    iget-object v2, p1, Lrvc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvc;->aE:Lvpg;

    .line 80
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lrvc;->aE:Lvpg;

    iget-object v1, p1, Lrvc;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrvc;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrvc;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrvc;->c:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvc;->d:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrvc;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvc;->aE:Lvpg;

    .line 97
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lrvc;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_3
.end method
