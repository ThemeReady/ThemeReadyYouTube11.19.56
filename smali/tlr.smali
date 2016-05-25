.class public final Ltlr;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltls;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 41
    iput-boolean v1, p0, Ltlr;->b:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltlr;->c:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Ltlr;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltlr;->aF:I

    .line 45
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
    iget-boolean v1, p0, Ltlr;->b:Z

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
    iget-object v1, p0, Ltlr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Ltlr;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-boolean v1, p0, Ltlr;->d:Z

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Ltlr;->a:Ltls;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Ltlr;->a:Ltls;

    .line 140
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3151
    sparse-switch v0, :sswitch_data_0

    .line 3155
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    :sswitch_0
    return-object p0

    .line 3161
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltlr;->b:Z

    goto :goto_0

    .line 3165
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlr;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltlr;->d:Z

    goto :goto_0

    .line 3173
    :sswitch_4
    iget-object v0, p0, Ltlr;->a:Ltls;

    if-nez v0, :cond_1

    .line 3174
    new-instance v0, Ltls;

    invoke-direct {v0}, Ltls;-><init>()V

    iput-object v0, p0, Ltlr;->a:Ltls;

    .line 3176
    :cond_1
    iget-object v0, p0, Ltlr;->a:Ltls;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Ltlr;->b:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltlr;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 110
    :cond_0
    iget-object v0, p0, Ltlr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Ltlr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Ltlr;->d:Z

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltlr;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 116
    :cond_2
    iget-object v0, p0, Ltlr;->a:Ltls;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Ltlr;->a:Ltls;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

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

    .line 49
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltlr;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltlr;

    .line 56
    iget-boolean v2, p0, Ltlr;->b:Z

    iget-boolean v3, p1, Ltlr;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltlr;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Ltlr;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ltlr;->c:Ljava/lang/String;

    iget-object v3, p1, Ltlr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Ltlr;->d:Z

    iget-boolean v3, p1, Ltlr;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltlr;->a:Ltls;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Ltlr;->a:Ltls;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Ltlr;->a:Ltls;

    iget-object v3, p1, Ltlr;->a:Ltls;

    invoke-virtual {v2, v3}, Ltls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Ltlr;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltlr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Ltlr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlr;->aE:Lvpg;

    .line 80
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Ltlr;->aE:Lvpg;

    iget-object v1, p1, Ltlr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltlr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltlr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 92
    :goto_1
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltlr;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltlr;->a:Ltls;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlr;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltlr;->aE:Lvpg;

    .line 97
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 100
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ltlr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Ltlr;->a:Ltls;

    invoke-virtual {v0}, Ltls;->hashCode()I

    move-result v0

    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, p0, Ltlr;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_4
.end method
