.class final Lcmk;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;[Lsby;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 905
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 906
    iput-object p1, p0, Lcmk;->b:Landroid/content/Context;

    .line 907
    iput-object p2, p0, Lcmk;->a:Lsot;

    .line 909
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 910
    iget-object v3, v2, Lsby;->a:Ltyk;

    if-eqz v3, :cond_0

    .line 911
    iget-object v2, v2, Lsby;->a:Ltyk;

    invoke-virtual {p0, v2}, Lcmk;->add(Ljava/lang/Object;)V

    .line 909
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 918
    if-nez p2, :cond_0

    .line 919
    iget-object v0, p0, Lcmk;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 922
    :cond_0
    invoke-virtual {p0, p1}, Lcmk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyk;

    .line 923
    sget v1, Lvji;->lr:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 924
    invoke-virtual {v0}, Ltyk;->fJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    sget v1, Lvji;->lv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 926
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 927
    iget-boolean v2, v0, Ltyk;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 928
    new-instance v2, Lcml;

    invoke-direct {v2, p0, v0}, Lcml;-><init>(Lcmk;Ltyk;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 938
    return-object p2
.end method
