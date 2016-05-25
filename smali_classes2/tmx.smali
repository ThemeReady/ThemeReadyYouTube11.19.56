.class public final Ltmx;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field private f:J

.field private g:Lupw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 49
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltmx;->a:Ljava/lang/String;

    .line 51
    iput-wide v2, p0, Ltmx;->b:J

    .line 52
    iput v1, p0, Ltmx;->c:I

    .line 53
    iput-wide v2, p0, Ltmx;->d:J

    .line 54
    iput-wide v2, p0, Ltmx;->f:J

    .line 55
    iput-boolean v1, p0, Ltmx;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltmx;->aF:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 165
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Ltmx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Ltmx;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-wide v2, p0, Ltmx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-wide v2, p0, Ltmx;->b:J

    .line 172
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget v1, p0, Ltmx;->c:I

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget v2, p0, Ltmx;->c:I

    .line 176
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-wide v2, p0, Ltmx;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget-wide v2, p0, Ltmx;->d:J

    .line 180
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-wide v2, p0, Ltmx;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 183
    const/4 v1, 0x5

    iget-wide v2, p0, Ltmx;->f:J

    .line 184
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Ltmx;->g:Lupw;

    if-eqz v1, :cond_5

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Ltmx;->g:Lupw;

    .line 188
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5
    iget-boolean v1, p0, Ltmx;->e:Z

    if-eqz v1, :cond_6

    .line 191
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2203
    sparse-switch v0, :sswitch_data_0

    .line 2207
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    :sswitch_0
    return-object p0

    .line 2213
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2217
    iput-wide v0, p0, Ltmx;->b:J

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2228
    :pswitch_0
    iput v0, p0, Ltmx;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2234
    iput-wide v0, p0, Ltmx;->d:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2238
    iput-wide v0, p0, Ltmx;->f:J

    goto :goto_0

    .line 2242
    :sswitch_6
    iget-object v0, p0, Ltmx;->g:Lupw;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Lupw;

    invoke-direct {v0}, Lupw;-><init>()V

    iput-object v0, p0, Ltmx;->g:Lupw;

    .line 2245
    :cond_1
    iget-object v0, p0, Ltmx;->g:Lupw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2249
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmx;->e:Z

    goto :goto_0

    .line 2203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2222
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    iget-object v0, p0, Ltmx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Ltmx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-wide v0, p0, Ltmx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-wide v2, p0, Ltmx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 144
    :cond_1
    iget v0, p0, Ltmx;->c:I

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget v1, p0, Ltmx;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 147
    :cond_2
    iget-wide v0, p0, Ltmx;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-wide v2, p0, Ltmx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 150
    :cond_3
    iget-wide v0, p0, Ltmx;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-wide v2, p0, Ltmx;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 153
    :cond_4
    iget-object v0, p0, Ltmx;->g:Lupw;

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v1, p0, Ltmx;->g:Lupw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 156
    :cond_5
    iget-boolean v0, p0, Ltmx;->e:Z

    if-eqz v0, :cond_6

    .line 157
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltmx;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 159
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltmx;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltmx;

    .line 68
    iget-object v2, p0, Ltmx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Ltmx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ltmx;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-wide v2, p0, Ltmx;->b:J

    iget-wide v4, p1, Ltmx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget v2, p0, Ltmx;->c:I

    iget v3, p1, Ltmx;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-wide v2, p0, Ltmx;->d:J

    iget-wide v4, p1, Ltmx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-wide v2, p0, Ltmx;->f:J

    iget-wide v4, p1, Ltmx;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Ltmx;->g:Lupw;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Ltmx;->g:Lupw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltmx;->g:Lupw;

    iget-object v3, p1, Ltmx;->g:Lupw;

    invoke-virtual {v2, v3}, Lupw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v2, p0, Ltmx;->e:Z

    iget-boolean v3, p1, Ltmx;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Ltmx;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltmx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Ltmx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmx;->aE:Lvpg;

    .line 101
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_d
    iget-object v0, p0, Ltmx;->aE:Lvpg;

    iget-object v1, p1, Ltmx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmx;->b:J

    iget-wide v4, p0, Ltmx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmx;->c:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmx;->d:J

    iget-wide v4, p0, Ltmx;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmx;->f:J

    iget-wide v4, p0, Ltmx;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmx;->g:Lupw;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltmx;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmx;->aE:Lvpg;

    .line 128
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Ltmx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Ltmx;->g:Lupw;

    invoke-virtual {v0}, Lupw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Ltmx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
