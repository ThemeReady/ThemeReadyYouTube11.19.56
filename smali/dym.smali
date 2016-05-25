.class final Ldym;
.super Lpm;
.source "SourceFile"


# instance fields
.field private synthetic d:Ldyk;


# direct methods
.method constructor <init>(Ldyk;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldym;->d:Ldyk;

    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 3736
    sget-object v0, Luu;->a:Luz;

    iget-object v1, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Luz;->a(Ljava/lang/Object;Z)V

    .line 299
    iget-object v0, p0, Ldym;->d:Ldyk;

    iget-object v0, v0, Ldyk;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyn;

    iget-object v1, v1, Ldyn;->c:Lfjo;

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 3760
    :goto_0
    sget-object v1, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Luz;->b(Ljava/lang/Object;Z)V

    .line 300
    sget v0, Lvji;->eG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    sget v0, Lvji;->cu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Luu;->c(Ljava/lang/CharSequence;)V

    .line 303
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
