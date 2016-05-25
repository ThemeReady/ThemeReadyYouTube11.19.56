.class final Lame;
.super Lamk;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoy;

.field private synthetic b:Ltq;

.field private synthetic c:Lalz;


# direct methods
.method constructor <init>(Lalz;Laoy;Ltq;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lame;->c:Lalz;

    iput-object p2, p0, Lame;->a:Laoy;

    iput-object p3, p0, Lame;->b:Ltq;

    .line 1658
    invoke-direct {p0}, Lamk;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lame;->b:Ltq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 241
    iget-object v0, p0, Lame;->c:Lalz;

    iget-object v1, p0, Lame;->a:Laoy;

    .line 2289
    invoke-virtual {v0, v1}, Laqb;->e(Laoy;)V

    .line 242
    iget-object v0, p0, Lame;->c:Lalz;

    .line 3036
    iget-object v0, v0, Lalz;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lame;->a:Laoy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lame;->c:Lalz;

    .line 4036
    invoke-virtual {v0}, Lalz;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrx;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
