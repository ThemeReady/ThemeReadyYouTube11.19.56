.class public final Lrvm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    iput-boolean v0, p0, Lrvm;->a:Z

    .line 41
    iput v0, p0, Lrvm;->b:I

    .line 42
    iput-boolean v0, p0, Lrvm;->c:Z

    .line 43
    iput v0, p0, Lrvm;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lrvm;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lrvm;->a:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget v1, p0, Lrvm;->b:I

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget v2, p0, Lrvm;->b:I

    .line 124
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-boolean v1, p0, Lrvm;->c:Z

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Lrvm;->d:I

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lrvm;->d:I

    .line 133
    invoke-static {v1, v2}, Lvpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3145
    sparse-switch v0, :sswitch_data_0

    .line 3149
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3150
    :sswitch_0
    return-object p0

    .line 3156
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvm;->a:Z

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3161
    iput v0, p0, Lrvm;->b:I

    goto :goto_0

    .line 3165
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvm;->c:Z

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3170
    iput v0, p0, Lrvm;->d:I

    goto :goto_0

    .line 3145
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
    .line 98
    iget-boolean v0, p0, Lrvm;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrvm;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 101
    :cond_0
    iget v0, p0, Lrvm;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lrvm;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 104
    :cond_1
    iget-boolean v0, p0, Lrvm;->c:Z

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrvm;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 107
    :cond_2
    iget v0, p0, Lrvm;->d:I

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget v1, p0, Lrvm;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->c(II)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 111
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
    instance-of v2, p1, Lrvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lrvm;

    .line 56
    iget-boolean v2, p0, Lrvm;->a:Z

    iget-boolean v3, p1, Lrvm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lrvm;->b:I

    iget v3, p1, Lrvm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Lrvm;->c:Z

    iget-boolean v3, p1, Lrvm;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Lrvm;->d:I

    iget v3, p1, Lrvm;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lrvm;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrvm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lrvm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvm;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lrvm;->aE:Lvpg;

    iget-object v1, p1, Lrvm;->aE:Lvpg;

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
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrvm;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrvm;->b:I

    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrvm;->c:Z

    if-eqz v3, :cond_2

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvm;->d:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrvm;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvm;->aE:Lvpg;

    .line 88
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v1, v2

    .line 84
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lrvm;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
