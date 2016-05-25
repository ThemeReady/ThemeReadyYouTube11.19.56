.class final Lamf;
.super Lamk;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoy;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ltq;

.field private synthetic e:Lalz;


# direct methods
.method constructor <init>(Lalz;Laoy;IILtq;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lamf;->e:Lalz;

    iput-object p2, p0, Lamf;->a:Laoy;

    iput p3, p0, Lamf;->b:I

    iput p4, p0, Lamf;->c:I

    iput-object p5, p0, Lamf;->d:Ltq;

    .line 1658
    invoke-direct {p0}, Lamk;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lamf;->d:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 303
    iget-object v0, p0, Lamf;->e:Lalz;

    iget-object v1, p0, Lamf;->a:Laoy;

    .line 2279
    invoke-virtual {v0, v1}, Laqb;->e(Laoy;)V

    .line 304
    iget-object v0, p0, Lamf;->e:Lalz;

    .line 3036
    iget-object v0, v0, Lalz;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Lamf;->a:Laoy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lamf;->e:Lalz;

    .line 4036
    invoke-virtual {v0}, Lalz;->c()V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lamf;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Lrx;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Lamf;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Lrx;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
