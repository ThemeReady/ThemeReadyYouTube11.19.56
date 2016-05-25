.class final Llos;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lloo;


# direct methods
.method constructor <init>(Lloo;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Llos;->a:Lloo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Llos;->a:Lloo;

    .line 1079
    iget-object v0, v0, Lloo;->ag:Lloz;

    .line 347
    const/4 v1, 0x1

    new-array v1, v1, [Llpb;

    const/4 v2, 0x0

    sget-object v3, Llpb;->b:Llpb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lloz;->a([Llpb;)V

    .line 349
    return-void
.end method
