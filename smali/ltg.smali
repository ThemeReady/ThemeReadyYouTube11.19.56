.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lltc;


# direct methods
.method constructor <init>(Lltc;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lltg;->a:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lltg;->a:Lltc;

    .line 1046
    iget-object v0, v0, Lltc;->d:Landroid/view/ViewGroup;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lltg;->a:Lltc;

    .line 2046
    iget-object v0, v0, Lltc;->d:Landroid/view/ViewGroup;

    .line 293
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lltg;->a:Lltc;

    .line 3046
    iget-object v0, v0, Lltc;->d:Landroid/view/ViewGroup;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
