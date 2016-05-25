.class final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lqme;


# direct methods
.method constructor <init>(Lqme;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lqml;->b:Lqme;

    iput-object p2, p0, Lqml;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lqml;->b:Lqme;

    .line 1030
    iget-object v0, v0, Lqme;->l:Lqmn;

    .line 221
    iget-object v1, p0, Lqml;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lqmn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    return-void
.end method
