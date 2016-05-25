.class public final Lfab;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final a:Lsot;

.field b:Ltyk;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Lnfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Landroid/view/ViewGroup;Lnfg;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnfp;-><init>()V

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lfab;->f:Lnfg;

    .line 43
    iput-object p2, p0, Lfab;->a:Lsot;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->cD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfab;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lfab;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfab;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lfab;->c:Landroid/view/View;

    sget v1, Lvji;->lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lfab;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 48
    iget-object v0, p0, Lfab;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfab;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnfc;Lszc;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Ltyk;

    .line 1058
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyk;

    iput-object v0, p0, Lfab;->b:Ltyk;

    .line 1059
    iget-object v0, p0, Lfab;->b:Ltyk;

    iget-object v0, v0, Ltyk;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lfab;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfab;->b:Ltyk;

    invoke-virtual {v1}, Ltyk;->fJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_0
    iget-object v1, p0, Lfab;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lfab;->b:Ltyk;

    iget-boolean v0, v0, Ltyk;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Lfab;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1064
    iget-object v0, p0, Lfab;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lfab;->b:Ltyk;

    iget-boolean v1, v1, Ltyk;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1065
    iget-object v0, p0, Lfab;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfab;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1076
    iget-object v0, p0, Lfab;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 29
    return-void

    .line 1062
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
