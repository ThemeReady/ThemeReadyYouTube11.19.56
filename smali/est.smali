.class final Lest;
.super Lpm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 92
    sget v0, Lvji;->lr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Luu;->b(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;I)V

    .line 97
    return-void
.end method
