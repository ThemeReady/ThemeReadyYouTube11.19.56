.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcpr;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcpr;->a:Lcpl;

    .line 1076
    iget-object v0, v0, Lcpl;->af:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcpr;->a:Lcpl;

    .line 2076
    iget-object v0, v0, Lcpl;->aa:Landroid/widget/EditText;

    .line 252
    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcpr;->a:Lcpl;

    iget-object v1, p0, Lcpr;->a:Lcpl;

    .line 3076
    iget-object v1, v1, Lcpl;->af:Ljava/lang/String;

    .line 4361
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcpl;->a(Ljava/lang/String;I)V

    .line 255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
