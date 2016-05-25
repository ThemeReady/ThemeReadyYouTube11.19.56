.class public final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpu;
.implements Lnfe;


# instance fields
.field final a:Llps;

.field b:Lmsn;

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Llqr;Llps;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llqo;->a:Llps;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llgc;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqo;->c:Landroid/view/View;

    .line 56
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Llqo;->c:Landroid/view/View;

    sget v1, Llga;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llqp;

    invoke-direct {v1, p0, p3}, Llqp;-><init>(Llqo;Llqr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Llqo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llqo;->d:F

    .line 72
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llqo;->e:F

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llqo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llps;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Llqo;->c:Landroid/view/View;

    invoke-virtual {p1}, Llps;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llqo;->d:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    return-void

    .line 96
    :cond_0
    iget v0, p0, Llqo;->e:F

    goto :goto_0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lmsn;

    .line 1084
    iput-object p2, p0, Llqo;->b:Lmsn;

    .line 1085
    iget-object v0, p0, Llqo;->a:Llps;

    invoke-virtual {v0, p0}, Llps;->a(Llpu;)V

    .line 23
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Llqo;->b:Lmsn;

    .line 91
    iget-object v0, p0, Llqo;->a:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpu;)V

    .line 92
    return-void
.end method
