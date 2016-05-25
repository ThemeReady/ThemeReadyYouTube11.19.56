.class final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotv;


# direct methods
.method constructor <init>(Lotv;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lotw;->a:Lotv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lotw;->a:Lotv;

    .line 1018
    iget-object v0, v0, Lotv;->d:Landroid/view/Surface;

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lotw;->a:Lotv;

    iget-object v1, p0, Lotw;->a:Lotv;

    .line 2018
    iget-object v1, v1, Lotv;->c:Lotx;

    .line 77
    invoke-virtual {v0, v1}, Lotv;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lotw;->a:Lotv;

    .line 3018
    invoke-virtual {v0}, Lotv;->p()V

    .line 79
    iget-object v0, p0, Lotw;->a:Lotv;

    iget-object v1, p0, Lotw;->a:Lotv;

    .line 4018
    iget-object v1, v1, Lotv;->c:Lotx;

    .line 79
    invoke-virtual {v0, v1}, Lotv;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method
