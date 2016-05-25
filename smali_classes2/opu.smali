.class final Lopu;
.super Laui;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 484
    const/16 v0, 0x9c4

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Laui;-><init>(IIF)V

    .line 488
    return-void
.end method


# virtual methods
.method public final a(Lavd;)V
    .locals 2

    .prologue
    .line 493
    instance-of v0, p1, Lavb;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 494
    check-cast v0, Lavb;

    .line 495
    iget-object v0, v0, Lavb;->b:Laup;

    iget v0, v0, Laup;->a:I

    .line 496
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 497
    throw p1

    .line 500
    :cond_0
    invoke-super {p0, p1}, Laui;->a(Lavd;)V

    .line 501
    return-void
.end method
