.class final Lfmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnco;

.field private synthetic b:Lfly;


# direct methods
.method constructor <init>(Lfly;[Lnco;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lfmb;->b:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnco;

    iput-object v0, p0, Lfmb;->a:[Lnco;

    .line 329
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lfmb;->b:Lfly;

    .line 1044
    iget-object v0, v0, Lfly;->h:Lfma;

    .line 333
    iget-object v1, p0, Lfmb;->a:[Lnco;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Lnco;->a:I

    .line 333
    invoke-interface {v0, v1}, Lfma;->a(I)V

    .line 334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    iget-object v0, p0, Lfmb;->b:Lfly;

    iget-object v1, p0, Lfmb;->b:Lfly;

    .line 2044
    iget-object v1, v1, Lfly;->e:Landroid/view/animation/AnimationSet;

    .line 335
    invoke-virtual {v0, v1}, Lfly;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    return-void
.end method
