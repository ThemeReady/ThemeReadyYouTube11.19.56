.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcf;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcf;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1082
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 245
    iget-object v0, p0, Lcf;->a:Landroid/support/design/widget/TextInputLayout;

    .line 2082
    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcf;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 3082
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
