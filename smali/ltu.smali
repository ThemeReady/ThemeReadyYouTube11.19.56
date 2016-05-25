.class final Lltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Llwa;

.field private synthetic b:Lltr;


# direct methods
.method constructor <init>(Lltr;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lltu;->b:Lltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Llwa;

    iget-object v1, p0, Lltu;->b:Lltr;

    .line 1036
    iget-object v1, v1, Lltr;->c:Landroid/view/View;

    .line 128
    invoke-direct {v0, v1}, Llwa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lltu;->a:Llwa;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lltu;->a:Llwa;

    invoke-virtual {v0, p2}, Llwa;->a(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Lltu;->b:Lltr;

    .line 2036
    iget-object v0, v0, Lltr;->d:Landroid/view/GestureDetector;

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
