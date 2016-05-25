.class final Lamg;
.super Lamk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lami;

.field private synthetic b:Ltq;

.field private synthetic c:Lalz;


# direct methods
.method constructor <init>(Lalz;Lami;Ltq;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lamg;->c:Lalz;

    iput-object p2, p0, Lamg;->a:Lami;

    iput-object p3, p0, Lamg;->b:Ltq;

    .line 1658
    invoke-direct {p0}, Lamk;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lamg;->b:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrx;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lrx;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lrx;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Lamg;->c:Lalz;

    iget-object v1, p0, Lamg;->a:Lami;

    iget-object v1, v1, Lami;->a:Laoy;

    .line 2304
    invoke-virtual {v0, v1}, Laqb;->e(Laoy;)V

    .line 363
    iget-object v0, p0, Lamg;->c:Lalz;

    .line 3036
    iget-object v0, v0, Lalz;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Lamg;->a:Lami;

    iget-object v1, v1, Lami;->a:Laoy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lamg;->c:Lalz;

    .line 4036
    invoke-virtual {v0}, Lalz;->c()V

    .line 365
    return-void
.end method
