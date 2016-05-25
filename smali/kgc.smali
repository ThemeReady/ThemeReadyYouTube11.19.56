.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkee;
.implements Lnfe;


# instance fields
.field final a:Lkds;

.field private final b:Landroid/content/Context;

.field private final c:Lkpp;

.field private final d:Lnrn;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/EditText;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Lkds;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgc;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkgc;->c:Lkpp;

    .line 64
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lkgc;->d:Lnrn;

    .line 65
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iput-object v0, p0, Lkgc;->a:Lkds;

    .line 66
    iget-object v0, p0, Lkgc;->b:Landroid/content/Context;

    sget v1, Lkdo;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgc;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lkgc;->e:Landroid/view/View;

    sget v1, Lkdn;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgc;->f:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lkgc;->e:Landroid/view/View;

    sget v1, Lkdn;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkgc;->g:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lkgc;->e:Landroid/view/View;

    sget v1, Lkdn;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkgc;->h:Landroid/widget/EditText;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkgc;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 40
    check-cast p2, Lnrt;

    .line 3048
    iget-object v0, p2, Lnrt;->b:Ljava/lang/Object;

    .line 2083
    iput-object v0, p0, Lkgc;->i:Ljava/lang/Object;

    .line 2084
    iget-object v0, p0, Lkgc;->f:Landroid/widget/TextView;

    .line 4025
    iget-object v1, p2, Lnrt;->a:Lsfq;

    .line 4037
    iget-object v2, v1, Lsfq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4038
    iget-object v2, v1, Lsfq;->a:Lsrv;

    .line 4039
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfq;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, v1, Lsfq;->d:Landroid/text/Spanned;

    .line 2084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v0, p2, Lnrt;->a:Lsfq;

    iget-object v0, v0, Lsfq;->b:Lsev;

    if-eqz v0, :cond_1

    .line 5030
    iget-object v0, p2, Lnrt;->a:Lsfq;

    iget-object v0, v0, Lsfq;->b:Lsev;

    iget-object v0, v0, Lsev;->a:Lsfm;

    .line 5089
    :goto_0
    if-nez v0, :cond_2

    .line 5090
    iget-object v0, p0, Lkgc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5091
    iget-object v0, p0, Lkgc;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5092
    :goto_1
    return-void

    .line 5032
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5096
    :cond_2
    iget-object v1, p0, Lkgc;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5097
    iget-object v1, p0, Lkgc;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Lsfm;->bR_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5099
    iget-object v1, v0, Lsfm;->b:Luey;

    invoke-static {v1}, Lnrp;->d(Luey;)Landroid/net/Uri;

    move-result-object v1

    .line 5100
    if-eqz v1, :cond_3

    .line 5101
    iget-object v2, p0, Lkgc;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5102
    iget-object v2, p0, Lkgc;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5103
    iget-object v2, p0, Lkgc;->d:Lnrn;

    iget-object v3, p0, Lkgc;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lnrn;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 5106
    :cond_3
    iget-object v1, p0, Lkgc;->h:Landroid/widget/EditText;

    new-instance v2, Lkgd;

    invoke-direct {v2, p0, v0}, Lkgd;-><init>(Lkgc;Lsfm;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lsfp;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lmnv;

    invoke-direct {v0, p1}, Lmnv;-><init>(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lkgc;->c:Lkpp;

    iget-object v2, p0, Lkgc;->i:Ljava/lang/Object;

    .line 1454
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    return-void
.end method
