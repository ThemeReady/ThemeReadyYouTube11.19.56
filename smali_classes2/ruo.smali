.class public final Lruo;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    iput v0, p0, Lruo;->a:I

    .line 41
    iput v0, p0, Lruo;->b:I

    .line 42
    iput-boolean v0, p0, Lruo;->c:Z

    .line 43
    iput-boolean v0, p0, Lruo;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lruo;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 115
    iget v1, p0, Lruo;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Lruo;->a:I

    .line 117
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lruo;->b:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Lruo;->b:I

    .line 121
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-boolean v1, p0, Lruo;->c:Z

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-boolean v1, p0, Lruo;->d:Z

    if-eqz v1, :cond_3

    .line 128
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3140
    sparse-switch v0, :sswitch_data_0

    .line 3144
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3145
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3150
    iput v0, p0, Lruo;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3154
    iput v0, p0, Lruo;->b:I

    goto :goto_0

    .line 3158
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lruo;->c:Z

    goto :goto_0

    .line 3162
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lruo;->d:Z

    goto :goto_0

    .line 3140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lruo;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lruo;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 99
    :cond_0
    iget v0, p0, Lruo;->b:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Lruo;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 102
    :cond_1
    iget-boolean v0, p0, Lruo;->c:Z

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-boolean v1, p0, Lruo;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 105
    :cond_2
    iget-boolean v0, p0, Lruo;->d:Z

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-boolean v1, p0, Lruo;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lruo;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lruo;

    .line 56
    iget v2, p0, Lruo;->a:I

    iget v3, p1, Lruo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lruo;->b:I

    iget v3, p1, Lruo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Lruo;->c:Z

    iget-boolean v3, p1, Lruo;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Lruo;->d:Z

    iget-boolean v3, p1, Lruo;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lruo;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lruo;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lruo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lruo;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lruo;->aE:Lvpg;

    iget-object v1, p1, Lruo;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lruo;->a:I

    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lruo;->b:I

    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lruo;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lruo;->d:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lruo;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lruo;->aE:Lvpg;

    .line 86
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    :cond_2
    move v1, v2

    .line 83
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lruo;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
