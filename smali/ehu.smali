.class final Lehu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lehs;


# direct methods
.method constructor <init>(Lehs;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lehu;->a:Lehs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lehu;->a:Lehs;

    .line 1038
    const/4 v1, 0x0

    iput-object v1, v0, Lehs;->i:Landroid/animation/ObjectAnimator;

    .line 286
    iget-object v0, p0, Lehu;->a:Lehs;

    .line 2038
    iget-object v0, v0, Lehs;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 286
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lehu;->a:Lehs;

    .line 3038
    invoke-virtual {v0}, Lehs;->a()V

    .line 288
    return-void
.end method
