.class final Llyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxs;


# instance fields
.field private synthetic a:Lfo;

.field private synthetic b:Llyq;


# direct methods
.method constructor <init>(Llyq;Lfo;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llyt;->b:Llyq;

    iput-object p2, p0, Llyt;->a:Lfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 9116
    iget-object v1, v0, Llyq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9117
    iget-object v1, v0, Llyq;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9118
    iget-object v1, v0, Llyq;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9120
    iget-object v0, v0, Llyq;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final a(Llxw;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Llyt;->a:Lfo;

    check-cast v0, Llyp;

    .line 137
    invoke-interface {v0}, Llyp;->e()Llyo;

    move-result-object v3

    .line 139
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 1027
    iget-object v0, v0, Llyq;->X:Landroid/support/v7/widget/Toolbar;

    .line 1042
    iget-object v1, p1, Llyc;->a:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v6, p0, Llyt;->b:Llyq;

    new-instance v0, Llze;

    iget-object v1, p0, Llyt;->a:Lfo;

    iget-object v2, p0, Llyt;->a:Lfo;

    .line 143
    invoke-virtual {p1, v2}, Llxw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Llyt;->b:Llyq;

    .line 2027
    iget-object v4, v4, Llyq;->ab:Lpad;

    .line 145
    invoke-direct/range {v0 .. v5}, Llze;-><init>(Landroid/content/Context;Ljava/util/List;Llyo;Lpad;Z)V

    .line 3027
    iput-object v0, v6, Llyq;->Z:Llze;

    .line 148
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 4027
    iget-object v1, v0, Llyq;->Y:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 5027
    iget-object v0, v0, Llyq;->Z:Llze;

    .line 148
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 6027
    iget-object v0, v0, Llyq;->a:Landroid/view/View;

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 7027
    iget-object v0, v0, Llyq;->Y:Landroid/widget/ListView;

    .line 7049
    iget v1, p1, Llyc;->b:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Llyt;->b:Llyq;

    .line 8027
    iget-object v0, v0, Llyq;->Y:Landroid/widget/ListView;

    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 154
    return-void
.end method
