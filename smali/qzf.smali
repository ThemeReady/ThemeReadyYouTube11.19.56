.class final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqzc;


# direct methods
.method constructor <init>(Lqzc;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lqzf;->a:Lqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lqfa;)V
    .locals 8
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 1070
    iget-wide v2, p1, Lqfa;->d:J

    .line 2052
    iget-wide v4, p1, Lqfa;->a:J

    .line 341
    iget-object v6, p0, Lqzf;->a:Lqzc;

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    .line 342
    sub-long v0, v2, v4

    .line 3050
    :cond_0
    iput-wide v0, v6, Lqzc;->k:J

    .line 343
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 4050
    iget-object v0, v0, Lqzc;->i:Llbc;

    .line 343
    iget-object v1, p0, Lqzf;->a:Lqzc;

    .line 5050
    iget-wide v2, v1, Lqzc;->k:J

    .line 343
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llbc;->a(F)V

    .line 344
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 6050
    iget-object v0, v0, Lqzc;->a:Lqza;

    .line 344
    iget-object v1, p0, Lqzf;->a:Lqzc;

    .line 7050
    iget-object v1, v1, Lqzc;->i:Llbc;

    .line 344
    invoke-virtual {v1}, Llbc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lqzf;->a:Lqzc;

    .line 8050
    iget-wide v2, v2, Lqzc;->k:J

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lqza;->a(Landroid/graphics/Bitmap;J)V

    .line 347
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 9050
    iget-object v0, v0, Lqzc;->h:Llbc;

    .line 347
    iget-object v1, p0, Lqzf;->a:Lqzc;

    .line 10050
    iget-wide v2, v1, Lqzc;->j:J

    .line 347
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llbc;->a(F)V

    .line 348
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 11050
    iget-object v0, v0, Lqzc;->a:Lqza;

    .line 348
    iget-object v1, p0, Lqzf;->a:Lqzc;

    .line 12050
    iget-object v1, v1, Lqzc;->h:Llbc;

    .line 348
    invoke-virtual {v1}, Llbc;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lqzf;->a:Lqzc;

    .line 13050
    iget-wide v2, v2, Lqzc;->j:J

    .line 348
    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lqza;->a(Landroid/graphics/Bitmap;F)V

    .line 349
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 14050
    iget-object v1, v0, Lqzc;->a:Lqza;

    .line 349
    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 15050
    iget-object v0, v0, Lqzc;->e:Lkqs;

    .line 350
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lqzf;->a:Lqzc;

    .line 16050
    iget v2, v2, Lqzc;->g:I

    .line 350
    sub-int v2, v0, v2

    iget-object v0, p0, Lqzf;->a:Lqzc;

    .line 17050
    iget-object v0, v0, Lqzc;->d:Lkqs;

    .line 351
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lqzf;->a:Lqzc;

    .line 18050
    iget v3, v3, Lqzc;->f:I

    .line 351
    sub-int/2addr v0, v3

    .line 349
    invoke-interface {v1, v2, v0}, Lqza;->a(II)V

    .line 352
    return-void
.end method
