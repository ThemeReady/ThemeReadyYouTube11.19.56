.class final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lanh;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lanh;->a:Lang;

    .line 2248
    iget-object v0, v0, Lang;->a:Landroid/view/View;

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
