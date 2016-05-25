.class final Ldun;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Lduw;

.field private synthetic b:Ldui;


# direct methods
.method constructor <init>(Ldui;Landroid/content/Context;II[Lduw;[Lduw;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Ldun;->b:Ldui;

    iput-object p6, p0, Ldun;->a:[Lduw;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 830
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 831
    sget v0, Lvji;->lr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 832
    iget-object v2, p0, Ldun;->b:Ldui;

    .line 1062
    iget-object v2, v2, Ldui;->a:Landroid/content/Context;

    .line 832
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldun;->a:[Lduw;

    aget-object v3, v3, p1

    iget v3, v3, Lduw;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v2, p0, Ldun;->a:[Lduw;

    aget-object v2, v2, p1

    iget v2, v2, Lduw;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 839
    iget-object v2, p0, Ldun;->b:Ldui;

    .line 2062
    iget-object v2, v2, Ldui;->a:Landroid/content/Context;

    .line 840
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Llcr;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 839
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 841
    return-object v1
.end method
