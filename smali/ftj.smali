.class public final Lftj;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3196
    invoke-direct {p0}, Lvpk;-><init>()V

    .line 4201
    const/4 v0, 0x0

    iput v0, p0, Lftj;->a:I

    .line 4202
    const-string v0, ""

    iput-object v0, p0, Lftj;->b:Ljava/lang/String;

    .line 4203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lftj;->c:J

    .line 4204
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lftj;->d:[B

    .line 4205
    const/4 v0, -0x1

    iput v0, p0, Lftj;->aF:I

    .line 3198
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3226
    invoke-super {p0}, Lvpk;->a()I

    move-result v0

    .line 3227
    iget v1, p0, Lftj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3228
    const/4 v1, 0x1

    iget-object v2, p0, Lftj;->b:Ljava/lang/String;

    .line 3229
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3231
    :cond_0
    iget v1, p0, Lftj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3232
    const/4 v1, 0x2

    iget-wide v2, p0, Lftj;->c:J

    .line 3233
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    :cond_1
    iget v1, p0, Lftj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3236
    const/4 v1, 0x3

    iget-object v2, p0, Lftj;->d:[B

    .line 3237
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 4247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 4248
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lvpb;->b(I)Z

    move-result v0

    .line 4252
    if-nez v0, :cond_0

    .line 4253
    :sswitch_0
    return-object p0

    .line 4258
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftj;->b:Ljava/lang/String;

    .line 4259
    iget v0, p0, Lftj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lftj;->a:I

    goto :goto_0

    .line 5164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 4263
    iput-wide v0, p0, Lftj;->c:J

    .line 4264
    iget v0, p0, Lftj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lftj;->a:I

    goto :goto_0

    .line 4268
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lftj;->d:[B

    .line 4269
    iget v0, p0, Lftj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lftj;->a:I

    goto :goto_0

    .line 4248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 3212
    iget v0, p0, Lftj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3213
    const/4 v0, 0x1

    iget-object v1, p0, Lftj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 3215
    :cond_0
    iget v0, p0, Lftj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3216
    const/4 v0, 0x2

    iget-wide v2, p0, Lftj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 3218
    :cond_1
    iget v0, p0, Lftj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3219
    const/4 v0, 0x3

    iget-object v1, p0, Lftj;->d:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 3221
    :cond_2
    invoke-super {p0, p1}, Lvpk;->a(Lvpc;)V

    .line 3222
    return-void
.end method
