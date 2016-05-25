.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lejd;


# direct methods
.method constructor <init>(Lejd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Leje;->a:Lejd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Leje;->a:Lejd;

    .line 1180
    iget-object v0, v0, Lejd;->b:Landroid/widget/RadioButton;

    .line 229
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Leje;->a:Lejd;

    .line 2180
    iget-object v0, v0, Lejd;->a:Lejc;

    .line 230
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Leje;->a:Lejd;

    .line 3180
    iget-object v0, v0, Lejd;->c:Landroid/widget/RadioButton;

    .line 231
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Leje;->a:Lejd;

    .line 4180
    iget-object v0, v0, Lejd;->a:Lejc;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Leje;->a:Lejd;

    .line 5180
    iget-object v0, v0, Lejd;->d:Landroid/widget/RadioButton;

    .line 233
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Leje;->a:Lejd;

    .line 6180
    iget-object v0, v0, Lejd;->a:Lejc;

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejc;->a(I)V

    goto :goto_0
.end method
