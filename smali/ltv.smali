.class final Lltv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lltr;


# direct methods
.method constructor <init>(Lltr;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lltv;->a:Lltr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lltv;->a:Lltr;

    .line 1036
    iget-object v0, v0, Lltr;->b:Landroid/widget/TextView;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 195
    iget-object v0, p0, Lltv;->a:Lltr;

    .line 2036
    iget-object v0, v0, Lltr;->b:Landroid/widget/TextView;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    return-void
.end method
