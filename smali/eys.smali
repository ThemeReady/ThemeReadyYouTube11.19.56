.class final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ljtc;

.field private synthetic b:Leyq;


# direct methods
.method constructor <init>(Leyq;Ljtc;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leys;->b:Leyq;

    iput-object p2, p0, Leys;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Leys;->b:Leyq;

    iget-object v0, p0, Leys;->b:Leyq;

    .line 1038
    iget-object v0, v0, Leyq;->b:Landroid/view/MotionEvent;

    .line 109
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2038
    :goto_0
    iput-boolean v0, v2, Leyq;->c:Z

    .line 110
    iget-object v0, p0, Leys;->a:Ljtc;

    invoke-virtual {v0, p2}, Ljtc;->a(Landroid/view/MotionEvent;)V

    .line 111
    return v1

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method
