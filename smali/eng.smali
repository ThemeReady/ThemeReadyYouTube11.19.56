.class final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenf;


# direct methods
.method constructor <init>(Lenf;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Leng;->a:Lenf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Leng;->a:Lenf;

    .line 1423
    iget-object v0, v0, Lenf;->c:Landroid/view/View;

    .line 513
    if-ne p1, v0, :cond_1

    .line 514
    iget-object v0, p0, Leng;->a:Lenf;

    .line 2423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 514
    invoke-interface {v0}, Lenh;->a()V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Leng;->a:Lenf;

    .line 3423
    iget-object v0, v0, Lenf;->d:Landroid/widget/ImageView;

    .line 515
    if-ne p1, v0, :cond_2

    .line 516
    iget-object v0, p0, Leng;->a:Lenf;

    .line 4423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 516
    invoke-interface {v0}, Lenh;->b()V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Leng;->a:Lenf;

    .line 5423
    iget-object v0, v0, Lenf;->e:Landroid/view/View;

    .line 517
    if-ne p1, v0, :cond_3

    .line 518
    iget-object v0, p0, Leng;->a:Lenf;

    .line 6423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 518
    invoke-interface {v0}, Lenh;->c()V

    goto :goto_0

    .line 519
    :cond_3
    iget-object v0, p0, Leng;->a:Lenf;

    .line 7423
    iget-object v0, v0, Lenf;->f:Landroid/view/View;

    .line 519
    if-ne p1, v0, :cond_4

    .line 520
    iget-object v0, p0, Leng;->a:Lenf;

    .line 8423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 520
    invoke-interface {v0}, Lenh;->d()V

    goto :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Leng;->a:Lenf;

    .line 9423
    iget-object v0, v0, Lenf;->g:Landroid/view/View;

    .line 521
    if-ne p1, v0, :cond_5

    .line 522
    iget-object v0, p0, Leng;->a:Lenf;

    .line 10423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 522
    invoke-interface {v0}, Lenh;->e()V

    goto :goto_0

    .line 523
    :cond_5
    iget-object v0, p0, Leng;->a:Lenf;

    .line 11423
    iget-object v0, v0, Lenf;->h:Landroid/widget/TextView;

    .line 523
    if-ne p1, v0, :cond_0

    .line 524
    iget-object v0, p0, Leng;->a:Lenf;

    .line 12423
    iget-object v0, v0, Lenf;->b:Lenh;

    .line 524
    invoke-interface {v0, p1}, Lenh;->a(Landroid/view/View;)V

    goto :goto_0
.end method
