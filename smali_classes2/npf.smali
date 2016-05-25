.class final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltgc;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmqi;

.field final synthetic e:Lnpe;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lnpe;Landroid/view/View;Ltgc;Landroid/view/View;Ljava/lang/Object;Lmqi;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnpf;->e:Lnpe;

    iput-object p2, p0, Lnpf;->f:Landroid/view/View;

    iput-object p3, p0, Lnpf;->a:Ltgc;

    iput-object p4, p0, Lnpf;->b:Landroid/view/View;

    iput-object p5, p0, Lnpf;->c:Ljava/lang/Object;

    iput-object p6, p0, Lnpf;->d:Lmqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnpf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 205
    invoke-static {v0, p0}, Llbw;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v0, p0, Lnpf;->f:Landroid/view/View;

    new-instance v1, Lnpg;

    invoke-direct {v1, p0}, Lnpg;-><init>(Lnpf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method
