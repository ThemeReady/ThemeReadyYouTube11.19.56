.class final Llor;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lloo;


# direct methods
.method constructor <init>(Lloo;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Llor;->a:Lloo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Llor;->a:Lloo;

    invoke-static {v0}, Lloo;->b(Lloo;)V

    .line 302
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Llor;->a:Lloo;

    invoke-static {v0}, Lloo;->a(Lloo;)V

    .line 297
    return-void
.end method
