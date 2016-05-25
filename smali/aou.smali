.class public abstract Laou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Laoj;

.field d:Z

.field public e:Z

.field f:Landroid/view/View;

.field final g:Laov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Laou;->a:I

    .line 9543
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    iput-object v0, p0, Laou;->g:Laov;

    .line 9544
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILaov;)V
.end method

.method protected abstract a(Landroid/view/View;Laov;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 9592
    iget-boolean v0, p0, Laou;->e:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    invoke-virtual {p0}, Laou;->a()V

    .line 9596
    iget-object v0, p0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    .line 11046
    iput v1, v0, Laow;->a:I

    .line 9597
    iput-object v2, p0, Laou;->f:Landroid/view/View;

    .line 9598
    iput v1, p0, Laou;->a:I

    .line 9599
    iput-boolean v3, p0, Laou;->d:Z

    .line 9600
    iput-boolean v3, p0, Laou;->e:Z

    .line 9602
    iget-object v0, p0, Laou;->c:Laoj;

    .line 12197
    iget-object v1, v0, Laoj;->h:Laou;

    if-ne v1, p0, :cond_1

    .line 12198
    iput-object v2, v0, Laoj;->h:Laou;

    .line 9604
    :cond_1
    iput-object v2, p0, Laou;->c:Laoj;

    .line 9605
    iput-object v2, p0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
