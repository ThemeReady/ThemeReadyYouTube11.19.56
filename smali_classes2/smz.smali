.class public final Lsmz;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lsws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lsmz;->aF:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lsmz;->a:Lsws;

    if-eqz v1, :cond_0

    .line 90
    const v1, 0x61f53fb

    iget-object v2, p0, Lsmz;->a:Lsws;

    .line 91
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1112
    :sswitch_1
    iget-object v0, p0, Lsmz;->a:Lsws;

    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Lsws;

    invoke-direct {v0}, Lsws;-><init>()V

    iput-object v0, p0, Lsmz;->a:Lsws;

    .line 1115
    :cond_1
    iget-object v0, p0, Lsmz;->a:Lsws;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30fa9fda -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lsmz;->a:Lsws;

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x61f53fb

    iget-object v1, p0, Lsmz;->a:Lsws;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lsmz;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lsmz;

    .line 43
    iget-object v2, p0, Lsmz;->a:Lsws;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lsmz;->a:Lsws;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lsmz;->a:Lsws;

    iget-object v3, p1, Lsmz;->a:Lsws;

    invoke-virtual {v2, v3}, Lsws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lsmz;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsmz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lsmz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmz;->aE:Lvpg;

    .line 54
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lsmz;->aE:Lvpg;

    iget-object v1, p1, Lsmz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmz;->a:Lsws;

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmz;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lsmz;->a:Lsws;

    invoke-virtual {v0}, Lsws;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lsmz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
