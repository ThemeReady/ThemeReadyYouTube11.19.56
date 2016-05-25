.class final Llov;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llot;


# direct methods
.method constructor <init>(Llot;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Llov;->a:Llot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Llov;->a:Llot;

    iget-object v0, v0, Llot;->a:Lloo;

    .line 1079
    iget-object v0, v0, Lloo;->ag:Lloz;

    .line 410
    const/4 v1, 0x1

    new-array v1, v1, [Llpb;

    const/4 v2, 0x0

    sget-object v3, Llpb;->d:Llpb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lloz;->a([Llpb;)V

    .line 413
    return-void
.end method
