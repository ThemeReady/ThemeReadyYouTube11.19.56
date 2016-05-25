.class final Luqm;
.super Laoi;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 412
    invoke-direct {p0}, Laoi;-><init>()V

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luqo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luqm;->a:I

    .line 415
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laow;)V
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Luqm;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 424
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Laow;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 425
    iget v0, p0, Luqm;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 427
    :cond_0
    return-void
.end method
