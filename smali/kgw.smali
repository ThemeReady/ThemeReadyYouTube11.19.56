.class final Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lkgs;

.field private synthetic b:Lkgv;


# direct methods
.method constructor <init>(Lkgv;Lkgs;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lkgw;->b:Lkgv;

    iput-object p2, p0, Lkgw;->a:Lkgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lkgw;->b:Lkgv;

    iget-object v0, v0, Lkgv;->e:Lkgu;

    iget-object v1, p0, Lkgw;->a:Lkgs;

    .line 2069
    iget v2, v1, Lkgs;->a:I

    .line 1091
    if-eq v2, p3, :cond_0

    .line 3062
    iput p3, v1, Lkgs;->a:I

    .line 1093
    invoke-virtual {v0}, Lkgu;->notifyDataSetChanged()V

    .line 228
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
