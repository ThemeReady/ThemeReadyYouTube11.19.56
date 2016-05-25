.class final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcpm;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcpm;->a:Lcpl;

    .line 1076
    iget-object v0, v0, Lcpl;->Z:Lcqb;

    .line 169
    invoke-virtual {v0, p3}, Lcqb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    .line 2075
    iget-object v0, v0, Lntc;->a:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcpm;->a:Lcpl;

    .line 2076
    invoke-virtual {v1, v0, p3}, Lcpl;->a(Ljava/lang/String;I)V

    .line 171
    return-void
.end method
