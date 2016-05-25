.class final Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Lkzr;

.field final synthetic c:Lnrq;


# direct methods
.method constructor <init>(Lnrq;Z)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lnrr;->c:Lnrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-virtual {p0, p2}, Lnrr;->a(Z)V

    .line 247
    return-void
.end method


# virtual methods
.method final a(Lkzr;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lnrr;->b:Lkzr;

    .line 279
    iget-object v0, p0, Lnrr;->c:Lnrq;

    .line 3031
    iget-object v0, v0, Lnrq;->a:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lnrr;->a:Z

    if-ne v0, p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput-boolean p1, p0, Lnrr;->a:Z

    .line 269
    if-eqz p1, :cond_2

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnrr;->a(Lkzr;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lnrr;->b:Lkzr;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lnrr;->c:Lnrq;

    .line 2031
    iget-object v0, v0, Lnrq;->a:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lnrr;->c:Lnrq;

    iget-object v1, p0, Lnrr;->b:Lkzr;

    .line 1031
    invoke-virtual {v0, v1}, Lnrq;->a(Lkzr;)V

    .line 261
    return-void
.end method
