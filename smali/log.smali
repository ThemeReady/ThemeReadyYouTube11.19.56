.class final Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lloc;


# direct methods
.method constructor <init>(Lloc;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Llog;->a:Lloc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Llog;->a:Lloc;

    .line 1060
    iget-object v0, v0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 411
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Llog;->a:Lloc;

    .line 2060
    iget-object v0, v0, Lloc;->ad:Landroid/view/View;

    .line 412
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Llog;->a:Lloc;

    .line 3060
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lloc;->b(I)V

    .line 414
    return-void
.end method
