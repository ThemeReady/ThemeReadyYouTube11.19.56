.class final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmgi;


# direct methods
.method constructor <init>(Lmgi;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmgj;->a:Lmgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmgj;->a:Lmgi;

    iget-object v0, v0, Lmgi;->a:Lmht;

    .line 1550
    iget-object v1, v0, Lmht;->g:Lmhf;

    .line 2087
    iget-object v1, v1, Lmhf;->a:Lmhb;

    .line 2191
    iget-object v1, v1, Lmhb;->e:Lmha;

    invoke-virtual {v1}, Lmha;->notifyDataSetChanged()V

    .line 1551
    iget-object v0, v0, Lmht;->i:Lmie;

    .line 2258
    iget-object v0, v0, Lmie;->h:Lmha;

    invoke-virtual {v0}, Lmha;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
