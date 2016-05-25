.class final Laqv;
.super Luh;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:I

.field private synthetic c:Laqt;


# direct methods
.method constructor <init>(Laqt;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Laqv;->c:Laqt;

    iput p2, p0, Laqv;->b:I

    invoke-direct {p0}, Luh;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Laqv;->c:Laqt;

    .line 1056
    iget-object v0, v0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 596
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Laqv;->a:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Laqv;->c:Laqt;

    .line 2056
    iget-object v0, v0, Laqt;->a:Landroid/support/v7/widget/Toolbar;

    .line 602
    iget v1, p0, Laqv;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqv;->a:Z

    .line 609
    return-void
.end method
