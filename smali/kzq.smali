.class public final Lkzq;
.super Lkzj;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lkzj;-><init>()V

    .line 335
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkzq;->a:Landroid/content/Context;

    .line 336
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lkzq;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lkzq;->a:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkzq;->b:Landroid/view/animation/Animation;

    .line 348
    iget-object v0, p0, Lkzq;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lkzq;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 348
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 351
    :cond_0
    iget-object v0, p0, Lkzq;->b:Landroid/view/animation/Animation;

    return-object v0
.end method
