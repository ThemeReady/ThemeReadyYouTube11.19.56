.class public final Lfth;
.super Lvpk;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3319
    invoke-direct {p0}, Lvpk;-><init>()V

    .line 4324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfth;->a:J

    .line 4325
    iput v2, p0, Lfth;->b:I

    .line 4326
    iput v2, p0, Lfth;->c:I

    .line 4327
    const/4 v0, -0x1

    iput v0, p0, Lfth;->aF:I

    .line 3321
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3342
    invoke-super {p0}, Lvpk;->a()I

    move-result v0

    .line 3343
    const/4 v1, 0x1

    iget-wide v2, p0, Lfth;->a:J

    .line 3344
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3345
    const/4 v1, 0x2

    .line 4611
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3346
    add-int/2addr v0, v1

    .line 3347
    const/4 v1, 0x3

    .line 5611
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3348
    add-int/2addr v0, v1

    .line 3349
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 6357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 6358
    sparse-switch v0, :sswitch_data_0

    .line 7095
    invoke-virtual {p1, v0}, Lvpb;->b(I)Z

    move-result v0

    .line 6362
    if-nez v0, :cond_0

    .line 6363
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 6368
    iput-wide v0, p0, Lfth;->a:J

    goto :goto_0

    .line 7179
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    .line 6372
    iput v0, p0, Lfth;->b:I

    goto :goto_0

    .line 8179
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    .line 6376
    iput v0, p0, Lfth;->c:I

    goto :goto_0

    .line 6358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 3334
    const/4 v0, 0x1

    iget-wide v2, p0, Lfth;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 3335
    const/4 v0, 0x2

    iget v1, p0, Lfth;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->b(II)V

    .line 3336
    const/4 v0, 0x3

    iget v1, p0, Lfth;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->b(II)V

    .line 3337
    invoke-super {p0, p1}, Lvpk;->a(Lvpc;)V

    .line 3338
    return-void
.end method
