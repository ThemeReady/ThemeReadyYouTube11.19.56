.class final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput p1, p0, Leaq;->a:I

    .line 435
    iput p2, p0, Leaq;->b:I

    .line 436
    iput p3, p0, Leaq;->c:I

    .line 437
    iput p4, p0, Leaq;->d:I

    .line 438
    iput p5, p0, Leaq;->e:I

    .line 439
    iput p6, p0, Leaq;->f:I

    .line 440
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Ludl;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1466
    iget v0, p2, Ludl;->f:I

    if-ne v0, v4, :cond_1

    .line 1467
    iget-object v0, p2, Ludl;->n:Lsxh;

    .line 1468
    if-eqz v0, :cond_3

    iget v0, v0, Lsxh;->a:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    .line 1469
    iget v0, p0, Leaq;->a:I

    .line 447
    :goto_0
    invoke-static {p1, v0, v1}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 453
    iget v0, p2, Ludl;->f:I

    if-ne v0, v4, :cond_4

    .line 454
    iget v0, p0, Leaq;->b:I

    .line 453
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-boolean v0, p2, Ludl;->d:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 457
    iget-boolean v0, p2, Ludl;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 458
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Leaq;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 458
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget v0, p0, Leaq;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    return-void

    .line 1471
    :cond_1
    iget-object v0, p2, Ludl;->p:Ludm;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ludl;->p:Ludm;

    iget-boolean v0, v0, Ludm;->a:Z

    if-nez v0, :cond_3

    .line 1472
    :cond_2
    iget v0, p0, Leaq;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1474
    goto :goto_0

    .line 455
    :cond_4
    iget v0, p0, Leaq;->d:I

    goto :goto_1

    .line 456
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method
