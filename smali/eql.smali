.class public final Leql;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field b:Lshz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leql;->a:Lsot;

    .line 33
    sget v0, Lvjk;->R:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leql;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Leql;->c:Landroid/view/View;

    sget v1, Lvji;->hS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leql;->d:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Leql;->c:Landroid/view/View;

    sget v1, Lvji;->hP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leql;->e:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Leql;->e:Landroid/widget/ImageView;

    new-instance v1, Leqm;

    .line 1056
    invoke-direct {v1, p0}, Leqm;-><init>(Leql;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leql;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lshz;

    .line 2046
    iput-object p2, p0, Leql;->b:Lshz;

    .line 2048
    invoke-virtual {p2}, Lshz;->cc_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2049
    :goto_0
    iget-object v1, p0, Leql;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v1, p0, Leql;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 2048
    :cond_0
    invoke-virtual {p2}, Lshz;->cc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
