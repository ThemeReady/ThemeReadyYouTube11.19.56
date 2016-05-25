.class final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lalf;


# direct methods
.method constructor <init>(Lalf;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lalg;->a:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lalg;->a:Lalf;

    iget-object v0, v0, Lalf;->d:Lalc;

    invoke-virtual {v0, p3}, Lalc;->setSelection(I)V

    .line 712
    iget-object v0, p0, Lalg;->a:Lalf;

    iget-object v0, v0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lalg;->a:Lalf;

    iget-object v0, v0, Lalf;->d:Lalc;

    iget-object v1, p0, Lalg;->a:Lalf;

    .line 1696
    iget-object v1, v1, Lalf;->b:Landroid/widget/ListAdapter;

    .line 713
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lalc;->performItemClick(Landroid/view/View;IJ)Z

    .line 716
    :cond_0
    iget-object v0, p0, Lalg;->a:Lalf;

    invoke-virtual {v0}, Lalf;->d()V

    .line 717
    return-void
.end method
