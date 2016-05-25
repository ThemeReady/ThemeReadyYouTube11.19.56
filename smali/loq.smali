.class final Lloq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llop;


# direct methods
.method constructor <init>(Llop;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lloq;->a:Llop;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lloq;->a:Llop;

    iget-object v0, v0, Llop;->a:Lloo;

    .line 1079
    iget-object v0, v0, Lloo;->ag:Lloz;

    .line 210
    const/4 v1, 0x1

    new-array v1, v1, [Llpb;

    const/4 v2, 0x0

    sget-object v3, Llpb;->c:Llpb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lloz;->a([Llpb;)V

    .line 212
    return-void
.end method
