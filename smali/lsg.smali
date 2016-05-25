.class final Llsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llsb;


# direct methods
.method constructor <init>(Llsb;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Llsg;->a:Llsb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Llsg;->a:Llsb;

    .line 1037
    iget-object v0, v0, Llsb;->b:Landroid/view/View;

    .line 189
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method
