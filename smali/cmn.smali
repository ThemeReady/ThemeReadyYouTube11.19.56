.class public final Lcmn;
.super Leem;
.source "SourceFile"


# instance fields
.field X:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Leem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcmn;->f()Lfo;

    move-result-object v1

    .line 47
    invoke-static {v1}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    invoke-interface {v0, p0}, Lcmq;->a(Lcmn;)V

    .line 48
    invoke-static {v1}, Lled;->b(Landroid/content/Context;)I

    move-result v2

    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lvjk;->al:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lvji;->cI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "This is INTERNAL ONLY!\nPlease do not share outside of Google."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lvji;->cQ:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v3, Lvjo;->cI:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    new-instance v3, Lcmo;

    invoke-direct {v3, p0, v2}, Lcmo;-><init>(Lcmn;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {p0}, Lcmn;->f()Lfo;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 77
    new-instance v1, Lcmp;

    invoke-direct {v1, p0, v0}, Lcmp;-><init>(Lcmn;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Leem;->b(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcmn;->c_(Z)V

    .line 42
    return-void
.end method
