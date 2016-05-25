.class final Lent;
.super Lnri;
.source "SourceFile"


# instance fields
.field private synthetic a:Lenp;


# direct methods
.method constructor <init>(Lenp;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lent;->a:Lenp;

    invoke-direct {p0}, Lnri;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lent;->a:Lenp;

    .line 2054
    iget-object v0, v0, Lenp;->c:Landroid/widget/ImageView;

    .line 279
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lent;->a:Lenp;

    .line 3054
    iget-object v0, v0, Lenp;->d:Lebf;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lent;->a:Lenp;

    .line 4054
    iget-object v0, v0, Lenp;->e:Ldyi;

    .line 281
    iget-object v1, p0, Lent;->a:Lenp;

    .line 5054
    iget-object v1, v1, Lenp;->d:Lebf;

    .line 5068
    iget-object v1, v1, Lebf;->a:Landroid/view/View;

    .line 281
    invoke-interface {v0, p0, v1}, Ldyi;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lent;->a:Lenp;

    .line 1054
    invoke-virtual {v0}, Lenp;->b()V

    .line 275
    return-void
.end method
