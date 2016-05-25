.class final Lltw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lltr;


# direct methods
.method constructor <init>(Lltr;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lltw;->a:Lltr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lltw;->a:Lltr;

    .line 1036
    iget-object v0, v0, Lltr;->b:Landroid/widget/TextView;

    .line 219
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-void
.end method
