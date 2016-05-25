.class public final Ltxc;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Ltxc;->a:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Ltxc;->b:Z

    .line 100
    iput v1, p0, Ltxc;->c:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltxc;->aF:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Ltxc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x1

    iget-object v2, p0, Ltxc;->a:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-boolean v1, p0, Ltxc;->b:Z

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget v1, p0, Ltxc;->c:I

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, 0x3

    iget v2, p0, Ltxc;->c:I

    .line 178
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2189
    sparse-switch v0, :sswitch_data_0

    .line 2193
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    :sswitch_0
    return-object p0

    .line 2199
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2203
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxc;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2207
    iput v0, p0, Ltxc;->c:I

    goto :goto_0

    .line 2189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ltxc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Ltxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Ltxc;->b:Z

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltxc;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 159
    :cond_1
    iget v0, p0, Ltxc;->c:I

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget v1, p0, Ltxc;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 162
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Ltxc;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Ltxc;

    .line 113
    iget-object v2, p0, Ltxc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Ltxc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltxc;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-boolean v2, p0, Ltxc;->b:Z

    iget-boolean v3, p1, Ltxc;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget v2, p0, Ltxc;->c:I

    iget v3, p1, Ltxc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltxc;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxc;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :cond_7
    iget-object v2, p1, Ltxc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxc;->aE:Lvpg;

    .line 128
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Ltxc;->aE:Lvpg;

    iget-object v1, p1, Ltxc;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxc;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxc;->c:I

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxc;->aE:Lvpg;

    .line 143
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Ltxc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Ltxc;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
