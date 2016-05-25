.class public final Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Ltkj;

.field private final b:Lnfg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnoz;Lnfg;Lsot;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levx;->f:Landroid/content/res/Resources;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Levx;->b:Lnfg;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levx;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Levx;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levx;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Levx;->d:Landroid/widget/TextView;

    .line 1024
    sget v1, Lvjo;->cD:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Levx;->c:Landroid/view/View;

    sget v1, Lvji;->kG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levx;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Levx;->c:Landroid/view/View;

    sget v1, Lvji;->ef:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lnoz;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Levx;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Levy;

    invoke-direct {v0, p0, p4}, Levy;-><init>(Levx;Lsot;)V

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Levx;->b:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    check-cast p2, Ldwj;

    .line 2032
    iget-object v0, p2, Ldwj;->b:Ltkj;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p2, Ldwj;->b:Ltkj;

    .line 2034
    iget-object v0, p2, Ldwj;->b:Ltkj;

    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    iput-object v3, v0, Ltkj;->N:Ltne;

    .line 2036
    :cond_0
    iget-object v0, p2, Ldwj;->b:Ltkj;

    .line 1089
    iput-object v0, p0, Levx;->a:Ltkj;

    .line 1090
    iget-object v3, p0, Levx;->b:Lnfg;

    iget-object v0, p0, Levx;->a:Ltkj;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lnfg;->a(Z)V

    .line 3028
    iget v0, p2, Ldwj;->a:I

    .line 1093
    if-lez v0, :cond_2

    .line 1094
    iget-object v3, p0, Levx;->e:Landroid/widget/TextView;

    iget-object v4, p0, Levx;->f:Landroid/content/res/Resources;

    sget v5, Lvjn;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1094
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Levx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :goto_1
    iget-object v0, p0, Levx;->b:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 31
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Levx;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
