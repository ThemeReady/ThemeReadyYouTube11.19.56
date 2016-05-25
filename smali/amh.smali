.class final Lamh;
.super Lamk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lami;

.field private synthetic b:Ltq;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lalz;


# direct methods
.method constructor <init>(Lalz;Lami;Ltq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lamh;->d:Lalz;

    iput-object p2, p0, Lamh;->a:Lami;

    iput-object p3, p0, Lamh;->b:Ltq;

    iput-object p4, p0, Lamh;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Lamk;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lamh;->b:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 380
    iget-object v0, p0, Lamh;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lamh;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lamh;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lamh;->d:Lalz;

    iget-object v1, p0, Lamh;->a:Lami;

    iget-object v1, v1, Lami;->b:Laoy;

    .line 2304
    invoke-virtual {v0, v1}, Laqb;->e(Laoy;)V

    .line 384
    iget-object v0, p0, Lamh;->d:Lalz;

    .line 3036
    iget-object v0, v0, Lalz;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Lamh;->a:Lami;

    iget-object v1, v1, Lami;->b:Laoy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lamh;->d:Lalz;

    .line 4036
    invoke-virtual {v0}, Lalz;->c()V

    .line 386
    return-void
.end method
