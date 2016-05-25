.class public final Lcl;
.super Lpm;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 939
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 940
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 941
    return-void
.end method

.method public final a(Landroid/view/View;Luu;)V
    .locals 4

    .prologue
    .line 955
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 956
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luu;->a(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 5082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 5599
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-virtual {p2, v0}, Luu;->b(Ljava/lang/CharSequence;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 6082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 962
    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 7082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7315
    sget-object v1, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Luz;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 965
    :cond_1
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 8082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 965
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 9082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 965
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 966
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9270
    sget-object v1, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Luz;->l(Ljava/lang/Object;Z)V

    .line 9296
    sget-object v1, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Luz;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 970
    :cond_2
    return-void

    .line 965
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 945
    invoke-super {p0, p1, p2}, Lpm;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 947
    iget-object v0, p0, Lcl;->d:Landroid/support/design/widget/TextInputLayout;

    .line 4082
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 4599
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 949
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_0
    return-void
.end method
