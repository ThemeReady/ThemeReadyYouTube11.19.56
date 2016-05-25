.class public final Lccu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ltvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvj;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lccu;->b:Ltvj;

    .line 32
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lccu;->requestWindowFeature(I)Z

    .line 44
    sget v0, Lvjk;->cg:I

    invoke-virtual {p0, v0}, Lccu;->setContentView(I)V

    .line 45
    sget v0, Lvji;->cK:I

    invoke-virtual {p0, v0}, Lccu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Lvji;->cJ:I

    invoke-virtual {p0, v1}, Lccu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget v2, Lvji;->co:I

    invoke-virtual {p0, v2}, Lccu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 48
    sget v3, Lvji;->aR:I

    invoke-virtual {p0, v3}, Lccu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    sget v4, Lvji;->gH:I

    invoke-virtual {p0, v4}, Lccu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    iget-object v5, p0, Lccu;->b:Ltvj;

    iget-object v5, v5, Ltvj;->b:Lsrv;

    if-eqz v5, :cond_0

    .line 53
    iget-object v5, p0, Lccu;->b:Ltvj;

    iget-object v5, v5, Ltvj;->b:Lsrv;

    .line 54
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lccu;->b:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsrv;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lccu;->b:Ltvj;

    iget-object v0, v0, Ltvj;->c:Lsrv;

    .line 59
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Lccu;)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lccw;

    invoke-direct {v0, p0, v2}, Lccw;-><init>(Lccu;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
