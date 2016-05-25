.class final Ldks;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldkr;


# direct methods
.method constructor <init>(Ldkr;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldks;->b:Ldkr;

    iput p2, p0, Ldks;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldks;->a:I

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Ldks;->b:Ldkr;

    .line 1021
    iget-object v1, v1, Ldkr;->a:[Landroid/widget/ImageView;

    .line 114
    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Ldks;->b:Ldkr;

    .line 2021
    iget-object v0, v0, Ldkr;->d:Ldkt;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldks;->b:Ldkr;

    .line 3021
    iget-object v0, v0, Ldkr;->d:Ldkt;

    .line 117
    invoke-interface {v0}, Ldkt;->a()V

    .line 119
    :cond_1
    return-void
.end method
