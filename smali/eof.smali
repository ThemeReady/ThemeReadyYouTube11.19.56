.class public final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Ltkj;

.field private b:Landroid/app/Activity;

.field private c:Lnrn;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lnrl;

.field private i:Ldsr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Ldsr;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leof;->b:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leof;->c:Lnrn;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p0, Leof;->i:Ldsr;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leof;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Leof;->d:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leof;->e:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Leof;->d:Landroid/view/View;

    sget v1, Lvji;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leof;->f:Landroid/view/View;

    .line 57
    iget-object v0, p0, Leof;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Leof;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    iget-object v0, p0, Leof;->d:Landroid/view/View;

    new-instance v1, Leog;

    invoke-direct {v1, p0, p3}, Leog;-><init>(Leof;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 69
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Leof;->h:Lnrl;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leof;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p2, Lmsd;

    .line 1101
    iget-object v1, p0, Leof;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2084
    invoke-virtual {p2}, Lmsd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Leof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvjf;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1101
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v0, p0, Leof;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3074
    invoke-virtual {p2}, Lmsd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3075
    iget-object v0, p0, Leof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvjf;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1105
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1107
    iget-object v0, p0, Leof;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v0, p0, Leof;->c:Lnrn;

    iget-object v1, p0, Leof;->e:Landroid/widget/ImageView;

    .line 4032
    iget-object v2, p2, Lmsd;->b:Lmxo;

    if-nez v2, :cond_0

    .line 4033
    new-instance v2, Lmxo;

    iget-object v3, p2, Lmsd;->a:Lsbf;

    iget-object v3, v3, Lsbf;->a:Luey;

    invoke-direct {v2, v3}, Lmxo;-><init>(Luey;)V

    iput-object v2, p2, Lmsd;->b:Lmxo;

    .line 4035
    :cond_0
    iget-object v2, p2, Lmsd;->b:Lmxo;

    .line 1109
    iget-object v3, p0, Leof;->h:Lnrl;

    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 1111
    iget-object v1, p0, Leof;->e:Landroid/widget/ImageView;

    .line 4060
    iget-object v0, p2, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->d:Lros;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->d:Lros;

    iget-object v0, v0, Lros;->a:Lroq;

    if-eqz v0, :cond_4

    .line 4061
    iget-object v0, p2, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->d:Lros;

    iget-object v0, v0, Lros;->a:Lroq;

    iget-object v0, v0, Lroq;->a:Ljava/lang/String;

    .line 1111
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Leof;->f:Landroid/view/View;

    iget-object v1, p0, Leof;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 5039
    iget-object v2, p2, Lmsd;->a:Lsbf;

    iget v2, v2, Lsbf;->b:I

    .line 1116
    iget-object v3, p0, Leof;->b:Landroid/app/Activity;

    .line 1117
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1113
    invoke-static {v0, v1, v2, v3}, Leom;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1119
    invoke-virtual {p2}, Lmsd;->b()Lsws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Leof;->i:Ldsr;

    invoke-virtual {p2}, Lmsd;->b()Lsws;

    move-result-object v1

    iget-object v2, p0, Leof;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p2}, Ldsr;->a(Lsws;Landroid/view/View;Ljava/lang/Object;)V

    .line 6028
    :cond_1
    iget-object v0, p2, Lmsd;->a:Lsbf;

    iget-object v0, v0, Lsbf;->c:Ltkj;

    .line 1123
    iput-object v0, p0, Leof;->a:Ltkj;

    .line 30
    return-void

    .line 2087
    :cond_2
    iget-object v0, p0, Leof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvjf;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 3076
    :cond_3
    iget-object v0, p0, Leof;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvjf;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 4064
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
