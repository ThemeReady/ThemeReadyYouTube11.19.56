.class final Lqww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lqwv;


# direct methods
.method constructor <init>(Lqwv;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lqww;->a:Lqwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lqww;->a:Lqwv;

    .line 1013
    iget-object v0, v0, Lqwv;->d:Lqwy;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lqww;->a:Lqwv;

    .line 2013
    iget-object v0, v0, Lqwv;->d:Lqwy;

    .line 43
    iget-object v1, p0, Lqww;->a:Lqwv;

    invoke-interface {v0, v1}, Lqwy;->a(Lqwv;)V

    .line 45
    :cond_0
    return-void
.end method
